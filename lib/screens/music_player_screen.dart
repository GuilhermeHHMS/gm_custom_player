import 'package:flutter/material.dart';
import 'package:gm_custom_player/components/info_area.dart';
import 'package:gm_custom_player/components/simple_music_list.dart';

class MusicPlayerScreen extends StatelessWidget {
  const MusicPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InfoMusicArea(),
        SimpleMusicList(),
      ],
    );
  }
}
