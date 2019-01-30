import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat.dart';

class ChatScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ChatScreenState();
}

class ChatScreenState extends State {
  Chat chat;
  @override
  Widget build(BuildContext context) {
    
    return ListView.builder(
        itemCount: fakedata.length,
        itemBuilder: (context, i) => Column(
              children: <Widget>[
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(fakedata[i].avatarUrl),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        fakedata[i].name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                      
                        fakedata[i].time,
                        style: TextStyle(fontSize: 14.0,color: Colors.grey),
                      ),
                    ],
                  ),
                  subtitle: Container(
                    padding: EdgeInsets.all(5.0),
                    child: Text(fakedata[i].message,style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                  ),
                ),
              ],
            ));
  }
}
