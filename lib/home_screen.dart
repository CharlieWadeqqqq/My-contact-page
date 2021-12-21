import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed:(){
      
    },
    child: const Icon(Icons.add),
    ),
        appBar: AppBar(
          title: const Text(
            "My Contacts",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search by name or number"),
            ),
            const Text(
              "Recents",
              style: TextStyle(
                fontSize: 20,
                
              ),
            ),
            const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Mum"), subtitle: Text("0241013340"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Obed Asiedu"), subtitle: Text("0200013186"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("German Mugu"), subtitle: Text("+473887657871"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
                leading: Text("Contacts"),
                trailing: Text("A"),
              ),


              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("AB Lundry"), subtitle: Text("+15410867556"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Ama Love"), subtitle: Text("0271317763"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Berko Daniel"), subtitle: Text("0261112606"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Borga"), subtitle: Text("0200014567"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
            
              ),
              ),
              Divider(),
              const ListTile(
              trailing: Icon(Icons.more_horiz),
              title: Text("Cynthia KKD"), subtitle: Text("0244228273"),
               leading:CircleAvatar(
              backgroundImage:
              NetworkImage("https://www.shutterstock.com/image-photo/cheerful-happy-confident-african-american-business-620266733s"),
              ),
            
              


              ),
              

          ]
                



        ),
        );
  }
}
