void main() {
  String studentName = 'John';
  int activitiesCompleted = 7;
  double averageScore = 88.5;

  // Calculate the total points based on activities completed and average score.
  double totalPoints = activitiesCompleted * averageScore;

  // Check whether the student's average score meets the passing grade.
  bool isPassed = averageScore >= 75;

  print('Student Name: $studentName');
  print('Activities Completed: $activitiesCompleted');
  print('Average Score: $averageScore');
  print('Total Points: $totalPoints');
  print('Passed: $isPassed');
}
