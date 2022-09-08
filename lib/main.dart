import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(CsDay());
}

class CsDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Learn Flutter'
         style: TextStyle(fontSize: 40.4)
        ),
        backgroundColor: Colors.amber,
      ),
      body: Body(),
    ));
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNum){
        return column(
          children: [
            Text("Learning flutter")
          ]
        )
      };


  }
}

// class Footer extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: CircularProgressIndicator(),
//     );
//   }
// }
