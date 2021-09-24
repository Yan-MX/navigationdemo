import 'package:flutter/material.dart';
import 'chat_item.dart';

class ChatList extends StatefulWidget {
  const ChatList({Key? key}) : super(key: key);

  @override
  _ChatListState createState() => _ChatListState();
}

class _ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 12,
        itemBuilder: (BuildContext context, int index) {
          if (index == 11) {
            //loading next page
          }
          return ChatItem();
        });
  }
}
