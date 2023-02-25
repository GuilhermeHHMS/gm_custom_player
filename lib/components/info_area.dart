import 'package:flutter/material.dart';

class InfoMusicArea extends StatelessWidget {
  const InfoMusicArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.height * .60,
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Container(
          color: Colors.yellow,
          margin:
              const EdgeInsets.only(top: 60, left: 50, right: 50, bottom: 140),
        ),
      ),
    );
  }
}
