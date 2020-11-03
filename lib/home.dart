import 'package:banking_app/methods/account_list.dart';
import 'package:banking_app/methods/card_section.dart';
import 'package:flutter/material.dart';

import 'widgets/app_drawer.dart';
import 'widgets/bottom_nav.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.blue, //change your color here
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Accounts',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
            onPressed: () {},
          )
        ],
      ),
      bottomNavigationBar: BottomNav(),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            topArea(),
            SizedBox(
              height: 20.0,
              child: Icon(
                Icons.refresh,
                size: 35.0,
                color: Color(0xFF015FFF),
              ),
            ),
            displayAccountList(),
          ],
        ),
      ),
    );
  }
}
