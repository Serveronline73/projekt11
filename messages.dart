import 'dart:io';

void nachrichtenLesen() {
  print("Nachrichten:");
  print("Keine neuen Nachrichten.");
}

void nachrichtenSenden() {
  print("Nachricht senden:");
  print("Bitte geben Sie den Empfänger ein:");
  String empfaenger = stdin.readLineSync()!;
  print("Bitte geben Sie die Nachricht ein:");
  String nachricht = stdin.readLineSync()!;
  print("Nachricht gesendet!");
}
