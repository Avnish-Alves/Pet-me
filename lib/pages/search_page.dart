import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pet_app_ui/pages/components/body.dart';



class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[

        SizedBox(width: 20.0 / 2)
      ],
    );
  }
}