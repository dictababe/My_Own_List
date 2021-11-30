import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyOwnListView extends StatelessWidget {
  const MyOwnListView ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon:Icon(Icons.filter_list))],
        centerTitle: true,
        title:Text('Future'),
        backgroundColor: Colors.deepPurple,),
    body: ListView(
      padding: EdgeInsets.all(30),
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Text("1"),
          ),
          title: Text('Futurebabe'),
          subtitle: Text("motana"),
        ),
      ],
    ), 
    floatingActionButton: FloatingActionButton(onPressed: (){}, child:(Icon(Icons.add))),
    );
  }
}