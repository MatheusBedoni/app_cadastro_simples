import 'package:flutter/material.dart';
import 'package:flutter_app_ex/view/pages/home_page/c_home_page.dart';
import 'package:flutter_app_ex/view/widgets/w_list_pessoas.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

   CHomePage cHomePage = new CHomePage(listPessoa: []);

  @override
  initState(){

    cHomePage.getListPessoas();

  }


   irPraAddPessoas(){

  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text('Home page'),
      ),

      body:  WListPessoas(list: cHomePage.listPessoa,),

      floatingActionButton: FloatingActionButton(
        onPressed: irPraAddPessoas(),
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }


}
