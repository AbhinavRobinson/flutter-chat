import 'package:flutter/material.dart';
import 'package:flutter_chat/models/message_model.dart';

class RecentChats extends StatelessWidget {
  const RecentChats({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (BuildContext context, int index) {
            final chat = chats[index];

            return Row(
              children: <Widget>[
                Text(
                  chat.sender.name,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
