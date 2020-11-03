import 'package:flutter/material.dart';

import '../methods/menu_item.dart';

class AppDrawer extends StatefulWidget {
  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160.0,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
              ),
              child: FlatButton.icon(
                icon: Icon(
                  Icons.arrow_back,
                  color: Color(0xFF015FFF),
                ),
                onPressed: null,
                label: Text('Back',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0,
                        color: Colors.black)),
                color: Colors.black,
              ),
            ),
            buildMenuItem(
              Icons.account_balance,
              'ACCOUNTS',
              opacity: 1.0,
              color: Color(0xFF015FFF),
            ),
            Divider(),
            buildMenuItem(
              Icons.compare_arrows,
              'TRANSFER',
            ),
            Divider(),
            buildMenuItem(
              Icons.receipt,
              'STATEMENTS',
            ),
            Divider(),
            buildMenuItem(
              Icons.attach_money,
              'PAYMENTS',
            ),
            Divider(),
            buildMenuItem(
              Icons.sentiment_satisfied,
              'INVESTMENTS',
            ),
            Divider(),
            buildMenuItem(
              Icons.phone,
              'SUPPORT',
            ),
            Divider()
          ],
        ),
      ),
    );
  }
}
