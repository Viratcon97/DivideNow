
import 'package:divide_now/utils/helper.dart';
import 'package:flutter/material.dart';

class NoDataFoundScreen extends StatelessWidget{
  const NoDataFoundScreen({super.key});
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        theme: Helper.theme(),
        title: "No Data Found",
      );
  }

}