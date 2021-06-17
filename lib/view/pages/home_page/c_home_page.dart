


import 'package:flutter_app_ex/data/model/pessoas.dart';

class CHomePage{
  List<Pessoa> listPessoa;


  CHomePage({this.listPessoa});


  getListPessoas(){
    Pessoa pessoa = new Pessoa(nome: 'Matheus', telefone: '9929292292', idade: 24);
    listPessoa.add(pessoa);

    Pessoa pessoa2 = new Pessoa(nome: 'Orlando', telefone: '99838398223', idade: 25);
    listPessoa.add(pessoa2);
  }
}