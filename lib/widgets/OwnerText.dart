import 'package:flutter/material.dart';

class OwnerText extends StatelessWidget {
  var size;

  OwnerText(this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.05,
      margin: const EdgeInsets.all(10.0),
      width: size.width,
      child: Text(
        "Made By Valentino Paskov",
        style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: size.height * 0.030,
            color: Colors.black,
            decoration: TextDecoration.none),
      ),
    );
  }
}
