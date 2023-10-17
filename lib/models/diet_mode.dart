import 'package:flutter/material.dart';

class DietModel {
  String name;
  Color boxColor;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool isSelected;

  DietModel(
      {required this.name,
      required this.boxColor,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.isSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        boxColor: const Color(0xff92A3FD),
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        isSelected: true));

    diets.add(DietModel(
        name: 'Canai Bread',
        boxColor: const Color(0xffC588F2),
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calories: '230kCal',
        isSelected: false));

    return diets;
  }
}
