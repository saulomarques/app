import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Quiz - Segurança da Informação"),
        actions: <Widget>
          [Icon(Icons.plus_one),
        ]
      ),
      body: Center(
          child: Container(
            height: 150,
            width: 300,
            child: RaisedButton.icon(
                onPressed: (){},
                color: Colors.lightBlue,
                label: Text('Iniciar'),
            icon: Icon(Icons.add),
            )
          ),
      ),
      drawer: Drawer(

      ),
    );
  }
}





