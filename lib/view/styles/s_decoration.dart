


import 'package:flutter/material.dart';

class SDecoration{

  static final BoxDecoration decorationPessoas = BoxDecoration(
    boxShadow: [
      BoxShadow(
        color: Colors.black12,
        blurRadius: 4,
        offset: Offset(2, 4), // Shadow position
      ),
    ],
    borderRadius: BorderRadius.all(
        Radius.circular(20)
    ),
    color:Colors.white,
  );


}