import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SimpleMusicList extends StatelessWidget {
  const SimpleMusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: MediaQuery.of(context).size.height * .307,
    );
  }
}
