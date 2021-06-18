import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/title_with_custom_underline.dart';

import '../../../constants.dart';

class TitleWithMoreButton extends StatelessWidget {
  TitleWithMoreButton(this.title, this.onPress);

  final String title;
  Function onPress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleWithCustomUnderline(title),
          Spacer(),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: kPrimaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            onPressed: () {
              onPress();
            },
            child: Text(
              'More',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
