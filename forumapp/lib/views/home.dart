import 'package:flutter/material.dart';
import 'package:forumapp/views/widgets/post_field.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _postController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Forum APP'),
          backgroundColor: Colors.black,
          elevation: 0,
          centerTitle: true,
        ),
        body: Column(
          children: [
            PostField(
              hintText: "What do you want to ask?",
              controller: _postController,
            ),
          ],
        ));
  }
}
