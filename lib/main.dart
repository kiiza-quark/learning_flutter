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
        return Column(
          children: [
            Image.asset(),
            Text("Learning flutter $rowNum",
            style: TextStyle(color: Colors.amber, fontSize: 40.3),
            ),
          ],
        );
      }
    );

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
