import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/title_with_more_button.dart';

import 'header_with_searchbox.dart';

class PlantAppBody extends StatelessWidget {
  const PlantAppBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton('Recomended', () {}),
        ],
      ),
    );
  }
}
