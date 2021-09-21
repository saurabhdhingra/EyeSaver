import 'package:eyesaver/pages/article.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 25.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 70),
                    primary: Color.fromRGBO(91, 210, 17, 1.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.00),
                    ),
                  ),
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      'START',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25.0,
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 25.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 70),
                    primary: Color.fromRGBO(253, 68, 78, 1.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.00),
                    ),
                  ),
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      '  END  ',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25.0,
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 125),
                primary: Color.fromRGBO(255, 255, 255, 1.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.00),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Article(),
                  ),
                );
              },
              child: Row(
                children: [
                  Image(
                    image: AssetImage('images/eye.png'),
                    fit: BoxFit.scaleDown,
                  ),
                  Text(
                    '      ARTICLE ON \n OPTICAL HEALTH',
                    style: TextStyle(fontSize: 16.0, color: Colors.black),
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
