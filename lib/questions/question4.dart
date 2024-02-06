import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  @override
  _Question4State createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 4: ListView'),
      ),
      body: ListView(
        children: <Widget>[
          // FIRST POST
          Column(
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
              Text("Sleepy Kitty",  style: TextStyle(fontSize: 20), ),
              Text("Edinburg, Texas"),
                ],),
              Spacer(flex: 9),
              Icon(Icons.more_vert,)
               ]),
             Image.network(
                'https://i.chzbgr.com/full/9196615936/h733A48EB/cute-cat-cat',
                width: 200, 
                height: 200, 
                fit: BoxFit.cover, 
             ),
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
         // SECOND POST
          Column(
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
              Text("Hyunjin Loona",  style: TextStyle(fontSize: 20), ),
              Text("Seoul, Korea"),
                ],),
              Spacer(flex: 9),
              Icon(Icons.more_vert,)
               ]),
             Image.network(
                'https://i.pinimg.com/originals/a1/f2/b5/a1f2b5d0081d9913221800f4ff1a5a86.jpg',
                width: 200, 
                height: 200, 
                fit: BoxFit.cover, 
             ),
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
         // THIRD POST
          Column(
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
              Text("MusicLover Kitty",  style: TextStyle(fontSize: 20), ),
              Text("Edinburg, Texas"),
                ],),
              Spacer(flex: 9),
              Icon(Icons.more_vert,)
               ]),
             Image.network(
                'https://i.pinimg.com/originals/72/ee/42/72ee422739e5ffa4614482b43b9144aa.jpg',
                width: 200, 
                height: 200, 
                fit: BoxFit.cover, 
             ),
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
        ],
      ),
    ));
  }
}