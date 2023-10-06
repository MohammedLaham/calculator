import 'package:calculator/core/extentions/context_extentions.dart';
import 'package:calculator/core/res/colors.dart';
import 'package:calculator/presentation/widget/container_for_text.dart';
import 'package:calculator/presentation/widget/custom_button.dart';
import 'package:flutter/material.dart';

class CalculatorBody extends StatelessWidget {
  const CalculatorBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: primaryColor,
          shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)
              // BorderRadius.vertical(top: Radius.elliptical(200, 200))
              ),
          title: const Text(
            'Calculator App',
            style: TextStyle(
                color: Colors.white, fontSize: 26, fontWeight: FontWeight.w600),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: context.height * .02),
            const ContainerForText(text: '0', fontSize: 38),
            SizedBox(height: context.height * .02),
            const ContainerForText(
              text: '0',
              fontSize: 58,
            ),
           Padding(padding: const EdgeInsets.all(20),
           child: Column(
             children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ButtonCustom(fontSize: 20,
                     text: 'AC',
                     btnColor: const Color(0xffEBC208),
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '⌫',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '%',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '÷',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   )
                 ],
               ),SizedBox(height: context.height*.02,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ButtonCustom(fontSize: 30,
                     text: '7',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '8',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '9',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '×',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   )
                 ],
               ),
               SizedBox(height: context.height*.02,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ButtonCustom(fontSize: 30,
                     text: '4',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '5',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '6',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '-',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   )
                 ],
               ),SizedBox(height: context.height*.02,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ButtonCustom(fontSize: 30,
                     text: '1',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '2',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '3',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '+',
                     btnColor: Colors.white,
                     txtColor: Colors.black,
                     btnWidth: context.width * .2,
                   )
                 ],
               ),SizedBox(height: context.height*.02,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ButtonCustom(fontSize: 30,
                     text: '0',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),

                   ButtonCustom(fontSize: 30,
                     text: '.',
                     btnColor: primaryColor,
                     txtColor: Colors.white,
                     btnWidth: context.width * .2,
                   ),
                   ButtonCustom(fontSize: 30,
                     text: '=',
                     btnColor:const Color(0xffEBC208),
                     txtColor: Colors.white,
                     btnWidth: context.width * .4,
                   )
                 ],
               )
             ],
           ),)
          ],
        ));
  }
}
