import 'package:flutter/material.dart';
import 'package:music_app_demo/data/repository/repository.dart';
import 'package:music_app_demo/ui/home/home.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   var repository = DefaultRepository();
//   var songs = await repository.loadData();
//   if (songs != null) {
//     for (var song in songs) {
//       debugPrint(song.toString());
//     }
//   }
// }

void main() => runApp(const MusicApp());

