import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/recomended_plant_card.dart';

class RecomendedPlants extends StatelessWidget {
  const RecomendedPlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecomendedPlantCard(
            image: 'assets/images/image_1.png',
            title: 'Aurora',
            country: 'Brazil',
            price: 400,
          ),
          RecomendedPlantCard(
            image: 'assets/images/image_2.png',
            title: 'Raymond',
            country: 'Brazil',
            price: 1000,
          ),
          RecomendedPlantCard(
            image: 'assets/images/image_3.png',
            title: 'Sherb',
            country: 'Brazil',
            price: 650,
          ),
          SizedBox(
            width: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
