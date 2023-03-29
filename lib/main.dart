import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/mahmoud.jpg"),
            ) ,
            Text(
              "Mahmoud Abu Msallam" ,
              style: TextStyle(
                fontSize: 20 ,
                color: Colors.white ,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
              "Applications Programmers" ,
              style: TextStyle(
                color : Colors.white ,
                fontWeight: FontWeight.bold ,

            )
            ) ,
            SizedBox(
              width: 200,
              height: 30,
              child: Divider(
                color: Colors.white,
              ),
            ) ,
            Card(
              margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone ,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    "+970 592 184 339" ,
                    style: TextStyle(
                        fontSize: 20 ,
                        color: Colors.black87 ,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
            ) ,
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email ,
                  color: Colors.cyan[700],
                ),
                title: Text(
                  "mahmoud@gmail.com" ,
                  style: TextStyle(
                    fontSize: 20 ,
                    color: Colors.black87 ,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            )
          ],
          )
        ),
      ),
    ) ;
  }
}

