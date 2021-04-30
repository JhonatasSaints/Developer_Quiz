import 'package:Developer_Quiz/home/widgets/appbar/app_bar_widget.dart';
import 'package:Developer_Quiz/home/widgets/level_button/level_button_widget.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key); //no key {?

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: LevelButtonWidget(),
    );
  }
}
