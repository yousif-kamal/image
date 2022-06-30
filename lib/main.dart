import 'package:flutter/material.dart';

void main() {
  runApp(const Assin2());
}

class Assin2 extends StatefulWidget {
  const Assin2({Key? key}) : super(key: key);

  @override
  State<Assin2> createState() => _Assin2State();
}

class _Assin2State extends State<Assin2> {
  String _ana1 = 'assets/img/11.png';
  String _ana2 = 'assets/img/11.png';
  String _ana3 = 'assets/img/11.png';
  String _ana4 = 'assets/img/11.png';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Anna's Slider",
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 250.0,
              width: 200.0,
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/9/9a/Gull_portrait_ca_usa.jpg'),
            ),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      // GestureDetector(
                      //   onTap: () {
                      //     setState(() {
                      //       _ana1 = _ana2;
                      //     });

                      //     Container(
                      //       margin: EdgeInsets.only(top: 20),
                      //       height: 150.0,
                      //       width: 200.0,
                      //       // child: Image.asset('$_ana2'),
                      //     );
                      //   },
                      // ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 150.0,
                        width: 200.0,
                        child: Image.asset('$_ana1'),
                      ),
                      // GestureDetector(
                      //   onTap: () {
                      //     setState(() {
                      //       Image _imag4 = _imag3;
                      //     });
                      //   },
                      // ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 150.0,
                        width: 200.0,
                        child: Image.asset('$_ana2'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
