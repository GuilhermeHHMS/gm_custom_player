import 'package:flutter/material.dart';

class SimpleMusicList extends StatelessWidget {
  const SimpleMusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        height: MediaQuery.of(context).size.height * .307,
        width: MediaQuery.of(context).size.width,
        child: const Placeholder());
  }
}
