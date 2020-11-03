import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0.0,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlatButton(
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              color: Color(0xFF015FFF),
              onPressed: () {},
              child: Text('ACTIVITY'),
            ),
            OutlineButton(
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 28.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              borderSide: BorderSide(color: Color(0xFF015FFF), width: 1.0),
              onPressed: () {},
              child: Text('STATEMENTS'),
            ),
            OutlineButton(
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 28.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              borderSide: BorderSide(
                color: Color(0xFF015FFF),
                width: 1.0,
              ),
              onPressed: () {},
              child: Text('DETAILS'),
            )
          ],
        ),
      ),
    );
  }
}
