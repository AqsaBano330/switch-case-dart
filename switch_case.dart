import 'dart:io';

void main() {

  print("please enter days");
  var days = stdin.readLineSync();

  switch(days){
    case "Sunday":
    print("oh its sunday");
    break;
    case "Monday":
    print("oh its Monday");
    break;
    case "Tuesday":
    print("oh its Tuesday");
    break;
    case "Wednesday":
    print("oh its Wednesday");
    break;
    case "Thursday":
    print("oh its Thursday");
    break;
    case "Friday":
    print("oh its Friday");
    break;
    case "Saturday":
    print("oh its Saturday");
    break;
    default:
    print("oh invcalid entry");

  }
  
}