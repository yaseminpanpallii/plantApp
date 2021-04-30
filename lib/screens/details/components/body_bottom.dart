import 'package:flutter/material.dart';
import 'package:flutter_application1/screens/login/constants.dart';
import 'package:flutter_svg/svg.dart';

import 'icon_card.dart';
import 'image_and_icons.dart';
import 'title_and_price.dart';

class BodyBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageandIcons(size: size),
          TitleAndPrice(
            title: "Angelica",
            country: "Turkey",
            price: 440,
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                  color: kPrimaryColor,
                  onPressed: () {},
                  child: Text(
                    "Buy Now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Description",
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
            ],
          ),
        /*  SizedBox(
            height: kDefaultPadding * 2,
          ),*/
        ],
      ),
    );
  }
}
