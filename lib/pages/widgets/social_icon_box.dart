import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SocialIcon extends StatelessWidget {
  final IconData social;
  const SocialIcon({super.key, required this.social});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20 * 5),
        border: Border.all(color: Color(0xff06ffa5), width: 3),
      ),
      child: Center(
        child: Icon(
          social,
          color: Colors.white,
        ),
      ),
    );
  }
}
