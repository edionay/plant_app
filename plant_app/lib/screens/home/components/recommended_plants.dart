import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details_screen.dart';
import 'package:plant_app/screens/home/components/recommended_plant_card.dart';

class RecommendedPlants extends StatelessWidget {
  const RecommendedPlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendedPlantCard(
            image: 'assets/images/image_1.png',
            title: 'Renan',
            country: 'Brazil',
            price: 22,
            onPress: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsScreen()),
              );
            },
          ),
          RecommendedPlantCard(
            image: 'assets/images/image_2.png',
            title: 'Mariana',
            country: 'Brazil',
            price: 13,
          ),
          RecommendedPlantCard(
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
