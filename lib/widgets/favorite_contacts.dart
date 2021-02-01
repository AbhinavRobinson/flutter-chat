import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
  const FavoriteContacts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text('Favorite Contacts'),
        IconButton(
          icon: Icon(
            Icons.more_horiz,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
