// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:telegram_ui/theme/colors.dart';

class RootApp extends StatefulWidget {
  const RootApp({super.key});

  @override
  State<RootApp> createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor, //bgColor,
      bottomNavigationBar: getFooter(),
    );
  }

  Widget getFooter() {
    List iconsItems = [MaterialIcons.confirmation_number];
    List textItems = ["Контакты", 'Звонки', 'Чат', 'Настройки'];
    return Container(
      height: 90,
      width: double.infinity,
      decoration: BoxDecoration(
        color: greyColor,
      ),
      child: Row(children: []),
    );
  }
}
