import 'dart:html';

import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios),
        actions: const [
          Icon(Icons.more_vert),
        ],
        title: const Text(
          "Contacts",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            height: 300,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: const [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      "https://www.pexels.com/photo/man-in-black-jacket-sitting-on-chair-5922400/"),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Obed Asiedu",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text("Nsoatre, Sunyani West"),
              ],
            ),
          ),
          const ListTile(
            trailing: Icon(Icons.call),
            subtitle: Text("0200013186"),
            title: Text("Mobile"),
          ),
          const ListTile(
            trailing: Icon(Icons.mail),
            subtitle: Text("Email"),
            title: Text("oasiedu11z@gmail.com"),
          ),
          const ListTile(
            subtitle: Text("Young Christian Soldiers Chior"),
            title: Text("Group"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: const EdgeInsets.all(10),
              height: 50,
              color: Colors.white,
              child: const Text(
                "Acoount Linked",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Divider(),
          const ListTile(
            trailing: Icon(UniconsLine.whatsapp),
            title: Text("WhatsApp"),
          ),
          const ListTile(
            trailing: Icon(UniconsLine.telegram),
            title: Text("Telegram"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: const EdgeInsets.all(10),
              height: 50,
              color: Colors.white,
              child: const Text(
                "More Options",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text(
              "Share Contact",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const ListTile(
            title: Text(
              "QR Code",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
