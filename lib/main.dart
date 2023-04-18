import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // title, theme, home(MyHomePage)
    return MaterialApp(
      title: "ict edu",
      home: MyHomePage(),
    );
  }
}

// Drawer 메뉴
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // appBar, Body
    return Scaffold(
      // 전체 배경색
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("ICT EDU"),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
      ),

      // 이미지 넣기
      // 1. 이미지 폴더 만들기 (이름 변경 안됨)
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          // 왼쪽정렬 하고 싶을때
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image1.gif'),
                radius: 60.0,
                backgroundColor: Colors.white,
              ),
            ),
            Text("Name",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text("ICT 인재 개발원",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text("ADDRESS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text("서울 마포구 거구장 3층",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text("1 강의실",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text("2 강의실",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text("3 강의실",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Center(
              child: Image.asset('assets/image2.jpg',width: 200.0,),
            )
          ],
        ),
      ),
    );
  }
}



