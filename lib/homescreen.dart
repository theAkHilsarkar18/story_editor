import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.all_inclusive),
          title: Text("Story Editor",style: TextStyle(letterSpacing: 2)),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          // child: StoriesEditor(
          //   giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
          //  
          // ),
        ) ,
      ),
    );
  }
}
