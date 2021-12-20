import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(
          //   child: Text(
          //     "hi",
          //     style: TextStyle(color: Colors.red),
          //   ),
          //   decoration: BoxDecoration(color: Colors.indigo),
          // ),

          UserAccountsDrawerHeader(
            accountName: Text('M Zain Ali'),
            accountEmail: Text("zain@bnu.edu.pk"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1638616252413-8ce95b3cda57?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8NnNNVmpUTFNrZVF8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('developer@bnu.edu.pk'),
            trailing: Icon(Icons.send),
          ),
        ],
      ),
    );
  }
}
