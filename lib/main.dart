import 'package:flutter/material.dart';

void main() => runApp(HomePgae());

class HomePgae extends StatelessWidget {
  const HomePgae({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/pizza.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Pizza Chese!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/pizza.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Pizza Chese!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/pizza.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Pizza Chese!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/pizza.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Pizza Chese!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
