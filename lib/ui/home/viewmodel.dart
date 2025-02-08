import 'dart:async';

import 'package:music_app_demo/data/model/song.dart';
import 'package:music_app_demo/data/repository/repository.dart';

class MusicAppViewModel {
  StreamController<List<Song>> songStream = StreamController(); 

  void loadSongs() {
    final repository = DefaultRepository();
    repository.loadData().then((songs) {
      songStream.add(songs!);
    });
  }
}