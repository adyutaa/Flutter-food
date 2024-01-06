// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food/pages/first_page.dart';
import 'package:food/pages/home_page.dart';
import 'package:food/pages/second_page.dart';
import 'package:food/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // functions & methods
  void userTapped() {
    print('YOu just tapped');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/firstpage':(context) => FirstPage(),
          '/secondpage': (context) => secondPage(),
          '/settingspage':(context) => SettingsPage(),
          '/homepage':(context) => HomePage(),
          
          },
        home: FirstPage(),
        
        );
  }
}








  /*
   --------------------------------------------------
    P R O G R A M M I N G  F U N D A M E N T A L S
  --------------------------------------------------

  // VARIABLES: Store Different type of info into variables
  String name = "Mitch Koko";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  --------------------------------------------------
    // BASIC MATH OPERATORS
  --------------------------------------------------

    1 + 1 -> 2
    4 - 1 -> 3
    2 * 3 -> 6
    8/4 -> 2
    9 % 4 -> 1

    +
    -
    *
    /
    %
  */

  /*

  --------------------------------------------------
    COMPARISON OPERATORS:
  --------------------------------------------------

     5 == 5 -> true, EQUAL TO
     2 != 3 -> true, NOT EQUAL TO
     3 > 2 -> true, GREATER THAN
     3 < 2 -> false, LESS THAN
     5 >= 5 -> true, LESS THAN OR EQUAL TO
     5 <+ 5 -> true, GREATER THAN OR EQUAL TO
      ++, increment by 1
      --.  decrement by 1
      5++ -> 6
      5--, --> 4
     LOGICAL OPERATORS:

     AND operator, returns true if both sides are true
     isBeginner && (age <18) -> return false

     OR operator, returns true if at least one side is true
     isBeginner || (age < 18) -> return true

     NOT operator, returns the opposite value
     !isBeginner -> return false

  */

  /*
  --------------------------------------------------
    CONTROL FLOW
  --------------------------------------------------

    if(condition) {
      do something
    }

    if(age < 18){
      print(you're an adult);
    }else{
      print("You're not an adult");
    }

    --------------------------------------------------
      IF ELSE STATEMENT 
    --------------------------------------------------

    if(age < 18){
      print(you're an adult)
    }else if(age > 10){
      print("You're a teenager");
    }else{
      print("you're still a kid");
    }

     --------------------------------------------------
     ELSE IF STATEMENT
     --------------------------------------------------

    if(grade == "A"){
      print("Excellent")
    }else if(grade == "B"){
      print("Good");
    }else if(grade == "C"){
      print("Fair");
    }else if(grade == "D"){
      print("Needs Improvement");
    }else{
      print("Invalid Grade")
    }

    --------------------------------------------------
    SWITCH STATEMENT (IF YOU HAVE ALOT OF CASES)
    --------------------------------------------------

    switch(grade){
      case "A":
      print("Excellent");
      break;
      case "B":
      print("Good");
      break;
      case "C"
      print("Fair");
      break;
      case "D"
      print("Needs Improvement");
      break;
      
      default:
      print("Invalid Grade");
    }


    --------------------------------------------------
    FOR LOOP 
    --------------------------------------------------

    imagine you have abox of 10 colored clrayons and you want to draw a circle with each one
    Instead of saying

    "Draw a cricle with the 1st crayons, then draw a circle with the 2nd crayon, etc.."]

    It's muche easier to say:
    "For each cration in the box, draw a circle."

    for(initialization; condition; iteration){

    }

    for(int i=0; i<=5; i++){
        print(i);
    }

    for(int i=0; i <=8; i++){
      if(i ==6){
        break;
      }
      print(i);
    }

    break -> break out of loops
    continue -> skip this current iteration


    --------------------------------------------------
    WHILE LOOP STATEMENT 
    --------------------------------------------------

    in a for loop, you have to sprecity the number of times to loop
    but if you dont know how many times to loop, you can use a while loop statement to keep
    looping until a condition is met

    int countDown = 5;
    while(countDown > 0){
      print(countDown);
      countDown-;
    } 

    --------------------------------------------------
    FUNCTION/METHOD
    --------------------------------------------------

    We just lookead at some cool blocks of code that gets things done!
    We can organise these blocks of code into functions so that we can 
    reuse them easily.

    'void'means that the functions returns nothing. Shortly we will look at functions
    that do return something. This one for now just executes the code in the functions.

    // basic function
    void greet(){
      print('Hello, Mitch!);
    }

    // function with parameters
    void greetPerson(String name){
      print("Hello " + name);
    }

    greetPerson("Steve")

    //function with return type

    int add(int a, int b){
      int sum = a + b;
    }
    

    --------------------------------------------------
    DAtA STRUCTURES
    --------------------------------------------------

    ------------------------
     LIST
    ------------------------
    List numbers = [1, 2, 3];

    numbers[0] -> 1
    numbers[1] -> 2
    numbers[3] -> 3

    List<String> names = ["Mitch", "Sharon", "Vince"]


    void printNumbers(){
      for(int i=0; i < numbers.length; i++){
        print(numbers[i]);
      }
    }


    void printNames(){
      for(int i=0; i < names.length; i++){
        print(names[i]);
      }
    }

    printNumbers();

     ------------------------
     SET
     ------------------------
     an unordered collection of unique elements. (it has no duplicates).
     Set<String> uniqueNames = {"Mitch", "Sharon", "Vince"};

     ------------------------
     MAP
     ------------------------
     Stored as key-value pairs

     Map user = {
      'name' : "Mitch Koko",
      'age' : '27',
      'height' : 180,
     };

     // user['name'] -> 'Mitch Koko"
     // user['age'] -> 27
     // user['height'] -> 180


     print(user['name']);




  */
