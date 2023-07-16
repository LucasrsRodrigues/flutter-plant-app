import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/screens/home/components/body.dart';

class Homescren extends StatelessWidget {
  final String assetName = 'assets/icons/menu.svg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(icon: SvgPicture.asset(assetName), onPressed: () {}),
    );
  }
}
