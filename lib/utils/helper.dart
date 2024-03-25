import 'package:flutter/material.dart';

class Helper{

  static ThemeData theme(){
      return ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      );
  }
}