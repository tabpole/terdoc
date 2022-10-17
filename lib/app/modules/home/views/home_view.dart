import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Text(
                "By keeping all these questions in our mind today we have come up with a new topic called “A Guide on Paragraph Writing”. With this guide, we’ll try to answer all these questions about paragraph writing. Paragraphs act as the main role in a student’s life. While writing any topic in an exam or competition needs paras to explain the concept in an understandable way for the readers.",
                style: GoogleFonts.josefinSans(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                "By keeping all these questions in our mind today we have come up with a new topic called “A Guide on Paragraph Writing”. With this guide, we’ll try to answer all these questions about paragraph writing. Paragraphs act as the main role in a student’s life. While writing any topic in an exam or competition needs paras to explain the concept in an understandable way for the readers.",
                style: GoogleFonts.josefinSans(
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                "By keeping all these questions in our mind today we have come up with a new topic called “A Guide on Paragraph Writing”. With this guide, we’ll try to answer all these questions about paragraph writing. Paragraphs act as the main role in a student’s life. While writing any topic in an exam or competition needs paras to explain the concept in an understandable way for the readers.",
                style: GoogleFonts.josefinSans(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
