import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/title_with_more_button.dart';

import 'featured_plants.dart';
import 'recomended_plants.dart';
import 'header_with_searchbox.dart';

class PlantAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(),
          TitleWithMoreButton('Recomended', () {}),
          RecomendedPlants(),
          SizedBox(
            height: kDefaultPadding,
          ),
          TitleWithMoreButton('Featured Plants', () {}),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
