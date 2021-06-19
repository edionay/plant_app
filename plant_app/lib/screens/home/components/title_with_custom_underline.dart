import 'package:flutter/material.dart';

import '../../../constants.dart';

class TitleWithCustomUnderline extends StatelessWidget {
  TitleWithCustomUnderline(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            margin: EdgeInsets.only(right: kDefaultPadding / 4),
            height: 7.0,
            color: kPrimaryColor.withOpacity(0.2),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: kDefaultPadding / 4),
          child: Text(
            title,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
