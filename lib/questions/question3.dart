import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 3: Rows & Columns'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [
              Text("Lucas Lepri",  style: TextStyle(fontSize: 20), ),
              Text("Edinburg, Texas"),
                ],),
              Spacer(flex: 9),
              Icon(Icons.more_vert,)
               ]),
             Placeholder(),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 40, 
                ),
                Spacer(),
                Icon(
                  Icons.message,
                  size: 40, 
                ),
                Spacer(),
                Icon(
                  Icons.send,
                  size: 40,
                ),
              Spacer(flex:9),
              Icon(
                Icons.bookmark_border,
                size: 40, 
            )
            ],
          )
         ]),
      ),
    ));
  }
}
