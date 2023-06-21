//USMAN HABIB 
import 'package:flutter/material.dart';
// import './question.dart';
// import './answer.dart';
void main(){
  runApp(MyApp());
}
// void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text("My Title"),),
      body: Text("My App Material"),
      ),);
  }
}
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home:Scaffold(
//       appBar:AppBar(title:Text("Flutter App"),),
//       body:Text("My Flutter App is Here to present"),
//     ),);
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(
//         title: Text("My App"),),
//       body: Text("Is Running on Chrome"),
//       ),
//       );
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   Widget @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(
//         title: Text("My App"),),
//       body: Text("My Body"),
//       ),
//       );
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(
//         title: Text("My App"),),
//       body: Text("Is running well"),
//       ),
//       );
//   }
// }
// void main()=>runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What is your favorite ting"
//       "What\'s your Hobby"];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Heading"),),
//     body: Column(
//       children: [
//         Text('The Question!'),
//         RaisedButton(
//           child: Text("Answer 1"),
//           onPressed: null,),
//         RaisedButton(
//           child: Text("Answer 2"),
//           onPressed: null,),
//         RaisedButton(
//           child: Text("Answer 3"),
//           onPressed: null,),
//       ],
//     )
//     ),
//     );
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What\'s the thing"
//       "What\'s a day"
//     ];
//     return MaterialApp(
//       home: Scaffold(
//       appBar: AppBar(
//         title: Text("FLUTTER"),),
//         body:Column(children: [
//           Text("My Question!"),
//           RaisedButton(child: Text("Answer 1"),onPressed: null,),
//           RaisedButton(child: Text("Answer 2"),onPressed: null,),
//           RaisedButton(child: Text("Answer 3"),onPressed: null,),
//         ],)
//       ),);
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What is the data type"
//       "What will be the version"
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CARS"),
//           ),
//           body: Column(
//             children: [
//               Text("My Question"),
//             RaisedButton(child: Text("Answer 1"), onPressed: null,),
//             RaisedButton(child: Text("Answer 2"), onPressed: null,),
//             RaisedButton(child: Text("Answer 3"), onPressed: null,),
//             ],),
//       ),
//     );
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What\'s your name"
//       "What\'s your age"
//     ]
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Home"),
//         ),
//         body:Column(
//           children:[
//         Text("My Question"),
//         RaisedButton(child: Text("Answer 1"),onPressed: null,),
//         RaisedButton(child: Text("Answer 2"),onPressed: null,),
//         RaisedButton(child: Text("Answer 3"),onPressed: null,),
//           ],),
//       ),
//     );
//   }
// }
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Web"),
//         ),
//         body: Column(
//           children: [
//             Text("My ques"),
//             RaisedButton(child: Text("Ans 1"), onPressed: null,),
//             RaisedButton(child: Text("Ans 2"), onPressed: null,),
//             RaisedButton(child: Text("Ans 3"), onPressed: null,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Widget"),
//         ),
//         body: Column(
//           children: [
//             Text('My QUESTION!'),
//             RaisedButton(child: Text("Ans 1"),onPressed: null,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print ("Answer choosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "My Class",
//       "My Object",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Laptop"),
//         ),
//         body: Column(
//           children: [
//             Text("My App Ques!"),
//             RaisedButton(child: Text('Ans 1'),onPressed: answerQuestion,),
//             RaisedButton(child: Text('Ans 2'),onPressed: answerQuestion,),
//             RaisedButton(child: Text('Ans 3'),onPressed: answerQuestion,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print("answer choosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "My variable",
//       "My Object",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("THEME"),
//         ),
//         body: Column(
//           children: [
//             Text("My Data"),
//             RaisedButton(child:Text("Ans a"),onPressed:answerQuestion,),
//             RaisedButton(child:Text("Ans b"),onPressed:answerQuestion,),
//             RaisedButton(child:Text("Ans c"),onPressed:answerQuestion,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print("answer chosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "My life",
//       "My rules",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("TITLE"),
//         ),
//         body: Column(
//           children: [
//             Text("MY QUESTION"),
//             RaisedButton(child: Text("Answer a"),onPressed: answerQuestion,),
//             RaisedButton(child: Text("Answer b"),onPressed: answerQuestion,),
//             RaisedButton(child: Text("Answer c"),onPressed: answerQuestion,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main()=>runApp(MyApp());
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print("answer choosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "My Question",
//       "My Life",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Home"),
//         ),
//         body: Column(
//           children: [
//             Text("My Question"),
//           RaisedButton(child: Text("Ans 1"),onPressed: answerQuestion,),
//           RaisedButton(child: Text("Ans 2"),onPressed:() => print('Answer 2 chosen')),
//           RaisedButton(child: Text("Ans 3"),onPressed:(){
//             print("Answer 3 chosen");
//           },),
//           ],),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   void answerQuestion(){
//     print("answer chosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What\'s your favourite car",
//       "What\'s your favourite color",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Application"),
//         ),
//         body: Column(
//           children: [
//             Text("My Question"),
//             RaisedButton(
//               child:Text("Answer 1"),
//               onPressed:answerQuestion,),
//             RaisedButton(
//               child:Text("Answer 2"),
//               onPressed:()=>print("Answer 2 chosen"),
//             ),
//             RaisedButton(
//               child:Text("Answer 3"),
//               onPressed:(){
//                 print("answer 3 chosen");
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print("Answer choosen");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "my question",
//       "my answer",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("MY HOME"),
//         ),
//         body: Column(
//           children: [
//             Text('My Questions'),
//           RaisedButton(child: Text('Answer 1'),onPressed: answerQuestion,),
//           RaisedButton(child: Text('Answer 2'),onPressed:() =>print('Answer 2 choosen'),),
//           RaisedButton(child: Text('Answer 3'),onPressed: (){
//             print("Answer 3 choosen");
//           },),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main()=> runApp(MyApp());
// class MyApp extends StatelessWidget{
//   void answerQuestion(){
//     print('Answer choosen');
//   }
//   @override
//   Widget build(BuildContext context) {
//     var QUESTION=[
//       "My Life",
//       "Your Rules",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Applications"),
//         ),
//         body: Column(
//           children: [
//             Text("My Questions"),
//             RaisedButton(child: Text("Answer 1"),onPressed: answerQuestion,),
//             RaisedButton(child: Text("Answer 1"),onPressed:() => print("Answer 2 choosen"),),
//             RaisedButton(child: Text("Answer 1"),onPressed: (){
//               print("Answer 3 choosen");
//             },),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main()=> runApp(MyApp());
// class MyApp extends StatelessWidget{
//   var questionIndex = 0;
//   void answerQuestion(){
//     questionIndex=questionIndex+1;
//     print("questionIndex");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What\'s your favourite thing",
//       "What\'s your favourite car",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My World"),
//         ),
//         body: Column(
//           children: [
//             // Text(question.elementAt(0)),
//             Text(question[questionIndex]),
//             RaisedButton(child: Text("Money"),onPressed: answerQuestion,),
//             RaisedButton(child: Text("Study"),onPressed: () => print("Answer 2 choosen"),),
//             RaisedButton(child: Text("Toys"),onPressed: () {
//               print("Answer 3 choosen");
//             },)
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   var questionIndex=0;
//   void answerQuestion(){
//     questionIndex=questionIndex+1;
//     print("questionIndex");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What is your favourite thing",
//       "What is your favourite color",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Widgetry"),
//         ),
//         body: Column(
//           children: [
//             // Text(question.elementAt(0)),
//             Text(question[questionIndex]),
//             RaisedButton(child:Text("Ans 1"),onPressed:answerQuestion,),
//             RaisedButton(child: Text("Ans 2"),onPressed: () => print("answer 2 choosen"),),
//             RaisedButton(child: Text("Ans 3"),onPressed: () {
//               print("answer 3 choosen");
//             },)
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   var questionIndex=0;
//   void answerQuestion(){
//     questionIndex=questionIndex+1;
//     print("questionIndex");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What is going on",
//       "What will be the model",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My App"),
//         ),
//         body: Column(
//           children: [
//             Text(question.elementAt(0)),
//             Text(question[questionIndex]),
//             RaisedButton(child: Text("Answer 1"),onPressed: answerQuestion,),
//             RaisedButton(child: Text("Answer 2"),onPressed: () => print("answer 2 chosen"),),
//             RaisedButton(child: Text("Answer 3"),onPressed: () {
//               print("Answer 3 choosen");
//             },),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   var questionIndex=0;
//   void answerQuestion(){
//     questionIndex=questionIndex+1;
//     print("questionIndex");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What is time",
//       "What will be the place",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Data"),
//         ),
//         body: Column(
//           children: [
//             // Text(question.elementAt(0),),
//             Text(question[questionIndex]),
//             MaterialButton(
//               child: Text("Ans 1"),
//               onPressed: answerQuestion,
//               ),
//             MaterialButton(
//               child: Text("Ans 2"),
//               onPressed: () => print("answer 2 choosen"),
//               ),
//             MaterialButton(
//               child: Text("Ans 3"),
//               onPressed: () {
//               print("answer 3 choosen");
//             },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main()=>runApp(MyApp());
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
// ignore: todo
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;
//   void answerQuestion(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("question");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What is your favourite car",
//       "What do you want to do",
//     ];
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(
//           title: Text("My Title"),
//         ),
//         body: Column(
//           children: [
//             // Text(question.elementAt(0),),
//             Text(question[questionIndex],),
//             MaterialButton(child: Text("Ans 1"),onPressed: answerQuestion,),
//             MaterialButton(child: Text("Ans 2"),onPressed: () => print("Answer 2 choosen"),),
//             MaterialButton(child: Text("Ans 3"),onPressed: () {
//               print("Answer 3 choosen");
//             },)
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;
//   void answerQuestion(){
//     setState(() {
//     questionIndex=questionIndex+1;
//     });

//     print("Mercedes");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What\'s your favourite car",
//       "What\'s your favourite place",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My Widgetry'),
//         ),
//         body: Column(
//           children: [
//             // Text(question.elementAt(0),),
//             Text(question[questionIndex],),
//             MaterialButton(
//               child:Text("Mercedes"),
//               onPressed:answerQuestion,),
//             MaterialButton(
//               child:Text("Corolla"),
//               onPressed:()=>print("Corolla"),),
//             MaterialButton(
//               child:Text("Revo"),
//               onPressed:(){
//               print("Revo");
//             },),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;
//   void answerQuestion(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Mercedes");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       'Which is your favourite car',
//       'Which is your favourite place',
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Gadget"),
//         ),
//         body: Column(
//           children: [
//             Text(question[questionIndex],),
//             MaterialButton(child: Text('Mercedes'),onPressed: answerQuestion,),
//             MaterialButton(child: Text("V8"),onPressed: () => print("V8"),),
//             MaterialButton(child: Text("Mark X"),onPressed: () {
//               print("Mark X");
//             },),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//     @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;
//   void answerQuestion(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Civic");
//   }
//   void answerQuestion2(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Grande");
//   }
//   void answerQuestion3(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Revo");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which is your favourite car",
//       "Which is your favourite place",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Widgetry"),
//         ),
//         body: Column(
//           children: [
//             Text(question[questionIndex],),
//             MaterialButton(
//               child:Text("Civic"),
//               onPressed:answerQuestion,
//               ),
//             MaterialButton(
//               child:Text("Grande"),
//               onPressed:answerQuestion2,
//               ),
//             MaterialButton(
//               child:Text("Revo"),
//               onPressed:answerQuestion3,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;

//   void answerQuestion(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Revo");
//   }
//   void answerQuestion2(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Vigo");
//   }
//   void answerQuestion3(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("Hilux");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which one is your favourite car",
//       "Which is your favourite place",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Home"),
//         ),
//         body: Column(
//           children: [
//             Text(question[questionIndex]),
//             MaterialButton(child:Text("Revo"),onPressed: answerQuestion,),
//             MaterialButton(child:Text("Vigo"),onPressed: answerQuestion2,),
//             MaterialButton(child:Text("Hilux"),onPressed: answerQuestion3,),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var questionIndex=0;
//   void answerQuestion(){
//     setState(() {
//       questionIndex=questionIndex+1;
//     });
//     print("R8");
//   }
//   void answerQuestion2(){
//     setState(() {
//       questionIndex+questionIndex+1;
//     });
//     print("V6");
//   }
//   void answerQuestion3(){
//     setState(() {
//       questionIndex+questionIndex+1;
//     });
//     print("F4");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What do you want?",
//       "Where you want to visit",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Lab"),
//         ),
//         body: Column(
//           children: [
//             Text(question[questionIndex]),
//             MaterialButton(child: Text("R8"),onPressed: answerQuestion,),
//             MaterialButton(child: Text("V6"),onPressed: answerQuestion2,),
//             MaterialButton(child: Text("F4"),onPressed: answerQuestion3,),
//           ]),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("M4");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("AK47");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("M16");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which one is your favourite weapon?",
//       "What do you want?",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My World"),
//         ),
//         body: Column(
//           children: [
//             Question(
//               question[_questionIndex],),
//             MaterialButton(child: Text("M4"),onPressed: _answerQuestion,),
//             MaterialButton(child: Text("AK47"),onPressed: _answerQuestion2,),
//             MaterialButton(child: Text("M16"),onPressed: _answerQuestion3,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main()=>runApp(MyApp());
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(){
//       _questionIndex=_questionIndex+1;
//     }
//     print("IPhone");
//   }
//   void _answerQuestion2(){
//     setState(){
//       _questionIndex=_questionIndex+1;
//     }
//     print("Samsung");
//   }
//   void _answerQuestion3(){
//     setState(){
//       _questionIndex=_questionIndex+1;
//     }
//     print("BlackBerry");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which one is your favourite",
//       "Who are you",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My App"),
//         ),
//         body: Column(
//           children: [
//             Question(
//             question[_questionIndex],),
//             MaterialButton(child:Text("IPhone"),onPressed:_answerQuestion,),
//             MaterialButton(child:Text("Samsung"),onPressed:_answerQuestion2,),
//             MaterialButton(child:Text("BlackBerry"),onPressed:_answerQuestion3,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main(List<String> args) {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("V8");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Revo");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Crown");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which one is your Favourite",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("My Lab"),
//       ),
//       body: Column(
//         children: [
//           Text(question[_questionIndex]),
//           MaterialButton(child: Text("V8"),onPressed: _answerQuestion,),
//           MaterialButton(child: Text("Revo"),onPressed:_answerQuestion2,),
//           MaterialButton(child: Text("Crown"),onPressed:_answerQuestion3,),
//         ],
//       ),
//     ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   void _answerQuestion4(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Who you are why you are here",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Data"),
//         ),
//         body: Column(
//           children: [
//             Question(question[_questionIndex],),
//             MaterialButton(child: Text("King"),onPressed: _answerQuestion,),
//             MaterialButton(child: Text("Comrade"),onPressed: _answerQuestion2,),
//             MaterialButton(child: Text("Anonymous"),onPressed: _answerQuestion3,),
//             MaterialButton(child: Text("Attacker"),onPressed: _answerQuestion4,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print(_questionIndex);
//   }
//   @override
//   Widget build(BuildContext context) {
//     var _question=[
//       "What\'s your choice",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Content"),
//         ),
//         body: Column(
//           children: [
//             Questions(_question[_questionIndex]),
//             MaterialButton(child:Text("GTR"),onPressed:_answerQuestion,),
//             MaterialButton(child:Text("Porche"),onPressed:_answerQuestion2,),
//             MaterialButton(child:Text("Bentley"),onPressed:_answerQuestion3,),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   @override
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("GTR");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Porche");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Bumblebee");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions=[
//       "What/'s your choice and what do u want",
//       "What is your favourite",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Quiz"),
//         ),
//         body: Column(
//           children: [
//             Question(questions[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   @override
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("AK 47");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("M 4");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Repeater");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "Which one is your choice",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My First App"),
//         ),
//         body: Column(
//           children: [
//             Question(question[_questionIndex],),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("CIVIC");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("MARK X");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("VIGO");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What is your\'s choice",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(
//           title: Text("My First App"),
//         ),
//         body: Column(
//           children: [
//             Question(question[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//     @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("M 4");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("AK 47");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Repeater");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       "What do you want to buy",
//       "What is your desire",
//     ];
//     return  MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Widgetry"),
//         ),
//         body: Column(
//           children: [
//             Question(question[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("HP");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("DELL");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("ASUS");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var _question=[
//       "Which is your Favourite",
//       "Why you want to buy",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Quiz"),
//         ),
//         body: Column(
//           children: [
//             Question(_question[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Asus");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Lenovo");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Mac");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var _question=[
//       "Which one is your Favourite",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Questions"),
//         ),
//         body: Column(
//           children: [
//             Question(_question[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Bentley");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Mercedes");
//   }
//   void _answerQuestion3(){
//     setState(() {
//     _questionIndex=_questionIndex+1;
//     });
//     print("BMW");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var _question=[
//       "What\'s is your Favourite",
//       "What do you want"
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Life"),
//         ),
//         body: Column(
//           children: [
//             Question(_question[_questionIndex]),
//             Answer(_answerQuestion),
//             Answer(_answerQuestion2),
//             Answer(_answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var _questionIndex=0;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("DATA");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Information");
//   }
//   void _answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Material");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       {
//         'questionText':"What\'s your choice",
//         'answer':["Charger","Challenger","Mark X","GTR"],
//       },
//       {
//         'questionText':"What do you want",
//         'answer':["Everything","Nothing","More","Enough"],
//       },
//       {
//         'questionText':"Live like",
//         'answer':["Anonymous","Warrior","Looser","Nothing"],
//       },
//     ];
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(
//           title:Text("MY QUIZZ APP"),
//         ),
//         body: Column(
//           children: [
//             Text("My Widgets"),
//             Answer(this._answerQuestion),
//             Answer(this._answerQuestion2),
//             Answer(this._answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//     @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//     var _questionIndex=0;
//     void _answerQuestion(){
//       setState(() {
//         _questionIndex=_questionIndex+1;
//       });
//       print("Data");
//     }
//     void _answerQuestion2(){
//       setState(() {
//         _questionIndex=_questionIndex+1;
//       });
//       print("Information");
//     }
//     void _answerQuestion3(){
//       setState(() {
//         _questionIndex=_questionIndex+1;
//       });
//       print("Material");
//     }
//     @override
//     Widget build(BuildContext context) {
//       var question=[
//         {
//           "questionText":"What\'s your choice",
//           "answer":["ZX","TX","ROCCO","DEFFENDER"]
//         },
//         {
//           "questionText":"Why you choose it",
//           "answer":["Powerfull","Trend","Looks"]
//         },
//         {
//           "questionText":"Choose others",
//           "answer":["Challenger","Civic","Grande"]
//         },
//       ];
//       return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("My Quizz"),
//           ),
//           body: Column(
//             children: [
//               Question(questions[_questionIndex]['questionText'],),
//               Answer(this._answerQuestion),
//               Answer(this._answerQuestion2),
//               Answer(this._answerQuestion3),
//             ],
//           ),
//         ),
//       );
//     }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp>{
//   var _questionIndex=0;
  
//   var questions;
//   void _answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("DATA");
//   }
//   void _answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("Informaton");
//   }
//   void _answerQuestion3(){
//     setState(() {
      
//       _questionIndex=_questionIndex+1;
//     });
//     print("Material");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var question=[
//       {
//         'question':"What do you want",
//         'answer':["ROCCO","ZX","TX"]
//       },
//       {
//         'question':"Why you want it",
//         'answer':["DANGEROUS","LOOKS","TREND"]
//       },
//       {
//         'question':"Another choice!",
//         'answer':["CIVIC","GRANDE","AUDI"]
//       },
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Widgetry"),
//         ),
//         body: Column(
//           children: [
//             Question(
//               questions[_questionIndex],
//               ),
//             Answer(this._answerQuestion),
//             Answer(this._answerQuestion2),
//             Answer(this._answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//     @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }
// class _MyAppState extends State<MyApp>{
//   var _questionIndex=0;
  
//   void answerQuestion(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("FORD");
//   }
//   void answerQuestion2(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("TUNDRA");
//   }
//   void answerQuestion3(){
//     setState(() {
//       _questionIndex=_questionIndex+1;
//     });
//     print("REVO");
//   }
//   @override
//   Widget build(BuildContext context) {
//     var questions;
//     var question=[
//       {
//         'question':"What will be your choice",
//         'answer':["FORD","TUNDRA","REVO"]
//       },
//       {
//         'question':"Why only that",
//         'answer':["FORD","TUNDRA","REVO"]
//       },
//       {
//         'question':"Here are also another choices",
//         'answer':["LEGENDER","TX","V8"]
//       },
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("MY APPLCATION"),
//         ),
//         body: Column(
//           children: [
//             Question(
//               questions[_questionIndex],
//               ),
//             Answer(this.answerQuestion),
//             Answer(this.answerQuestion2),
//             Answer(this.answerQuestion3),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//
//   @override
//   Widget build(BuildContext context) {
//     var questions;
//     var question=[
//       "What\'s your choice",
//       "What do you want",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("MY QUIZZ"),
//         ),
//         body: Column(
//           children: [
//             Question(
//               questions[questionIndex],),
//           ],
//         ),
//       ),
//     );
//   }
// }