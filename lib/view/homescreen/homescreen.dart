// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.black),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
              ),
              title: Text(
                "Hello .....",
                style: TextStyle(color: Colors.white),
              ),
              subtitle:
                  Text("Welcome ....", style: TextStyle(color: Colors.white)),
              trailing: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "Balance ",
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "#34,566",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.start,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 90,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Text(
                    "Recent Transactions",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                L
              ],
            )
          ],
        ),
      ),
    );
  }
}
