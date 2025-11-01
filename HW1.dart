void main() {
  // Given data
  double distance = 25; // in km
  double speed = 40;    // in km per hour

  // Calculate time in hours
  double timeInHours = distance / speed;

  // Convert time to minutes
  double timeInMinutes = timeInHours * 60;

  // Display result
  print("Time taken to reach office: $timeInMinutes minutes");
}
