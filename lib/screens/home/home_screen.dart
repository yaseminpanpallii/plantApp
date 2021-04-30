import 'package:flutter/material.dart';
import 'package:flutter_application1/components/my_bottom_nav_bar.dart';
import 'package:flutter_application1/screens/home/components/body_top.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_application1/main.dart';

//import '../../constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: BodyTop(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
