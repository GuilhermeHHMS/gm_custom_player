import 'package:flutter/material.dart';
import '../components/info_area.dart';
import '../components/simple_music_list.dart';

class CustomPlayerScreen extends StatelessWidget {
  const CustomPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        InfoMusicArea(),
        SimpleMusicList(),
      ],
    );
  }
}
