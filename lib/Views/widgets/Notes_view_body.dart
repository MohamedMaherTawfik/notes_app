import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/notes_item.dart';
import 'package:notes_app/Views/widgets/Custom_appbar.dart';
import 'package:notes_app/Views/widgets/notes_listView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: const [
            SizedBox(height: 20),
            CustomAppbar(),
            SizedBox(
              height: 25,
            ),
            Expanded(child: NotesListView()),
          ],
        ),
      ),
    );
  }
}
