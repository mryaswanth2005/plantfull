import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: myapp(),
      debugShowCheckedModeBanner: true,
    ),
  );
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 5,
              left: 10,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.person),
                ),
              ),
            ),
            Positioned(
              top: 5,
              right: 80,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.shopping_cart),
                ),
              ),
            ),
            Positioned(
              top: 5,
              right: 20,
              child: SafeArea(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 210, 199, 199),
                      borderRadius: BorderRadius.circular(40)),
                  child: Icon(Icons.search),
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: 10,
              child: Text(
                'There`s Plant',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 210,
              left: 13,
              child: Text(
                'for everyone',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 140,
              right: 10,
              child: Container(
                width: 130,
                height: 140,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/plant.png"),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 310,
              left: 10,
              child: Text(
                'Popular Plant',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Positioned(
              top: 310,
              right: 10,
              child: Text(
                'See All',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                    color: Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//keytool -printcert -jarfile <C:\only project\plant>
