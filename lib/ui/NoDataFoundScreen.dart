
import 'package:flutter/material.dart';

class NoDataFoundScreen extends StatelessWidget{
  const NoDataFoundScreen({super.key});
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text("No Data Found"),),
        body: const Text("No Data Found"),
      );
  }

}