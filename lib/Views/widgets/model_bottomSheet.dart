import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_textField.dart';
import 'package:notes_app/Views/widgets/custombutton.dart';
import 'package:notes_app/strings.dart';

class AddNoteBottomSheet extends StatefulWidget {
  const AddNoteBottomSheet({super.key});

  @override
  State<AddNoteBottomSheet> createState() => _AddNoteBottomSheetState();
}

class _AddNoteBottomSheetState extends State<AddNoteBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            CustomTextfield(
              hint: 'title',
            ),
            SizedBox(
              height: 24,
            ),
            CustomTextfield(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
