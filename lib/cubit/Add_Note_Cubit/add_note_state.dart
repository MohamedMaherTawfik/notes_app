part of 'add_note_cubit.dart';

@immutable
sealed class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteSucess extends AddNoteState {}

final class AddNoteFailure extends AddNoteState {
  final String ErrorMessage;
  AddNoteFailure({required this.ErrorMessage});
}
