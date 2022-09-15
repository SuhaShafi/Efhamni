import 'package:efhamni/Constant.dart';
import 'package:efhamni/Screens/DeafScreens/TranslationScreen/SaveButton.dart';
import 'package:efhamni/Screens/DeafScreens/TranslationScreen/TranslationFeild.dart';
import 'package:efhamni/Screens/DeafScreens/homeScreen/HomeScreen.dart';

import 'package:flutter/material.dart';

class TranslationDeafScrean extends StatelessWidget {
  const TranslationDeafScrean({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: PrimaryColor,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'الترجمة',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DeafHomeScreen();
                },
              ),
            );
          },
        ),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            //  TranslationBox(),
            // SaveButton(),
          ]),
    );
  }
}
