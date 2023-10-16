import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Breakfast',
            style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color(0xFFFDFFFF),
              borderRadius: BorderRadius.circular(10)),
          child: SvgPicture.asset(
            'assets/icons/arrowLeft.svg',
            height: 20,
            width: 20,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xFFFDFFFF),
                borderRadius: BorderRadius.circular(10)),
            width: 40,
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              height: 6,
              width: 6,
            ),
          )
        ],
      ),
    );
  }
}
