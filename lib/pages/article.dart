import 'package:flutter/material.dart';
import 'content.dart';

class Article extends StatelessWidget {
  const Article({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.chevron_left, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Image(image: AssetImage('images/eye.pnge')),
            Card(
              color: Colors.white,
              child: TextFormField(
                initialValue: para1,
                readOnly: true,
                style: TextStyle(color: Colors.white, fontSize: 15),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              child: TextFormField(
                initialValue: para1,
                readOnly: true,
                style: TextStyle(color: Colors.white, fontSize: 15),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
