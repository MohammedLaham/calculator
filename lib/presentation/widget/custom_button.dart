import 'package:calculator/core/extentions/context_extentions.dart';
import 'package:calculator/core/res/colors.dart';
import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  const ButtonCustom(
      {super.key,
      required this.text,
      required this.txtColor,
      required this.btnWidth,
      required this.btnColor, required this.fontSize});

  final String text;
  final Color txtColor;
  final double btnWidth;
  final Color btnColor;
   final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: context.height * .08,
      width: btnWidth,
      decoration: BoxDecoration(
        color: btnColor,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Text(
        text,
        style: TextStyle(
            color: txtColor, fontSize: fontSize, fontWeight: FontWeight.w500),
      ),
    );
  }
}
