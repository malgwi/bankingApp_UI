import 'package:flutter/material.dart';

import 'account_items.dart';

displayAccountList() {
  return Container(
    margin: EdgeInsets.all(15.0),
    child: Column(
      children: <Widget>[
        accountItems(
          'Trevello App',
          r"+ $ 4,946.00",
          '28-04-20',
          'credit',
          oddColour: const Color(0xFFF7F7F9),
        ),
        accountItems(
          'Creative Studios',
          r"+ $ 5,428.00",
          '26-04-20',
          'credit',
        ),
        accountItems(
          'Amazon EU',
          r"+ $ 746.00",
          '25-04-20',
          'Payment',
          oddColour: const Color(0xFFF7F7F9),
        ),
        accountItems(
          'Creative Studios',
          r"+ $ 14,526.00",
          '16-04-20',
          'Payment',
        ),
        accountItems(
          'Book Hub Society',
          r"+ $ 2,876.00",
          '04-04-16',
          'Credit',
          oddColour: const Color(0xFFF7F7F9),
        ),
      ],
    ),
  );
}
