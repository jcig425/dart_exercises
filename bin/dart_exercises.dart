void main() {
  String studentName = 'John';
  int activitiesCompleted = 7;
  double averageScore = 88.5;

  double totalPoints = activitiesCompleted * averageScore;

  bool isPassed = averageScore >= 75;

  print('Student Name: $studentName');
  print('Activities Completed: $activitiesCompleted');
  print('Average Score: $averageScore');
  print('Total Points: $totalPoints');
  print('Passed: $isPassed');
}
