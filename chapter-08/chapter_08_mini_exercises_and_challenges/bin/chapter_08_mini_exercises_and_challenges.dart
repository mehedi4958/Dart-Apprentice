import 'chapter-08_mini exercises/chapter_08_mini_exercise_01.dart';
import 'chapter-08_mini exercises/chapter_08_mini_exercise_02.dart';

void main() {
  print('Chapter-08 Mini Exercise-01:');
  // Creates and object of MiniExercise01 class
  final miniExercise01 = MiniExercise01();
  // Calls addMonths method and prints returned value
  print('\tThe names of 12 months are: ${miniExercise01.addMonths()}');
  // prints upperCased immutable property of MiniExercise01
  print('\tUpper cased names of 12 months are: ${miniExercise01.upperMonths}');

  print('Chapter-08 Mini Exercise-02:');
  // Creates and object of MiniExercise02 class
  final miniExercise02 = MiniExercise02();
  // Prints information
  print('\t${miniExercise02.informationMap}');
  // Updates country
  miniExercise02.updateInformationMap('country', 'Canada');
  // Updates city
  miniExercise02.updateInformationMap('city', 'Toronto');
  // Prints information
  miniExercise02.printInformationValue();
}
