


import 'package:flutter/material.dart';
import 'package:flutter_app_ex/data/model/pessoas.dart';

import 'w_pessoas.dart';

class WListPessoas extends StatelessWidget{
   List<Pessoa> list;

   WListPessoas({this.list});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        return WPessoas(pessoa: list[index],);
      },
    );
  }

}