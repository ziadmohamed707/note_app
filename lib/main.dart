import 'package:flutter/material.dart';
import 'package:note_app/views/notes_view.dart';

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
return MaterialApp(
  theme: ThemeData(brightness: Brightness.dark),
  home: NotesView(),
);
  }
}