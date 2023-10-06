
import 'package:calculator/core/extentions/context_extentions.dart';
import 'package:calculator/core/res/colors.dart';
import 'package:flutter/material.dart';

class ContainerForText extends StatelessWidget {
  const ContainerForText({super.key, required this.text, required this.fontSize});
  final String text;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: context.width*.02),
      alignment: Alignment.centerRight,
      height: context.height*.09,
      width: double.infinity,
      child: Text(text,style: TextStyle(color: primaryColor,fontSize: fontSize),),
    );
  }
}
