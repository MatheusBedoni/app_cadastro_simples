import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ex/data/model/pessoas.dart';
import 'package:flutter_app_ex/view/styles/s_decoration.dart';

class WPessoas extends StatelessWidget{
  Pessoa pessoa;

  WPessoas({this.pessoa});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.all(20),
      decoration: SDecoration.decorationPessoas,
      child:Center(
        child:Text(pessoa.nome)
      )
    );
  }

}