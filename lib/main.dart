import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Work"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      floatingActionButton: SizedBox(
        height: 100,
        width: 100,
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Icon(
            Icons.favorite_border,
            size: 50,
            color: Colors.black,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
            side: BorderSide(width: 2),
          ),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              highlightColor: Colors.transparent,
              child: RichText(
                text: TextSpan(
                  text: "I ",
                  style: TextStyle(
                    fontSize: 31,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: "LOVE",
                      style: TextStyle(
                        color: Color(0xffff0000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: Colors.green,
                // shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(0),
                //   side: BorderSide(color: Colors.black, width: 3),
                // ),
              ),
              child: Text(
                "ITC BOOTCAMP",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 31,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Dastan",
                style: TextStyle(
                  // color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 10,
                backgroundColor: Color(0xffbb6bd9),
                foregroundColor: Colors.black,
                fixedSize: Size(300, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: BorderSide(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Text(
                    "Dastan",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.all(10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                fixedSize: Size(200, 60),
                side: BorderSide(
                  color: Colors.black,
                ),
                foregroundColor: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_border_rounded,
                color: Colors.red,
                size: 70,
              ),
              splashColor: Colors.green,
              highlightColor: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
