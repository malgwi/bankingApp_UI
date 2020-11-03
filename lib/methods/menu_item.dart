import 'package:flutter/material.dart';

Opacity buildMenuItem(
  IconData icon,
  String title, {
  double opacity = 0.3,
  Color color = Colors.black,
}) {
  return Opacity(
    opacity: opacity,
    child: Center(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20.0,
          ),
          Icon(
            icon,
            size: 40.0,
            color: color,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
              color: color,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
        ],
      ),
    ),
  );
}
