import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_view_body.dart';



class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}