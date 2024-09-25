import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/Custom_appbar.dart';
import 'package:notes_app/Views/widgets/custom_textField.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 0,
            ),
            CustomAppbar(
              title: 'Edit Note',
              icon: Icon(Icons.check),
            ),
            SizedBox(
              height: 25,
            ),
            CustomTextfield(hint: 'Title'),
            SizedBox(
              height: 25,
            ),
            CustomTextfield(
              hint: 'Content',
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
