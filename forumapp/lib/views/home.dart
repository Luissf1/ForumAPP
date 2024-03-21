import 'package:flutter/material.dart';
import 'package:forumapp/views/widgets/post_field.dart';
import 'package:google_fonts/google_fonts.dart';

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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              PostField(
                hintText: "What do you want to ask?",
                controller: _postController,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  elevation: 0,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                ),
                onPressed: () {},
                child: const Text('Post'),
              ),
              const SizedBox(
                height: 30,
              ),
              Text('Posts'),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Text1', style: GoogleFonts.poppins()),
                    Text('Text2',
                        style: GoogleFonts.poppins(
                          fontSize: 10,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Text('Text3', style: GoogleFonts.poppins()),
                    Row(
                      children: [],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
