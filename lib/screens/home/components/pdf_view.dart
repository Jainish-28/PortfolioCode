import 'package:flutter/material.dart';
import 'package:portfolio_app/constants.dart';

class PdfView extends StatefulWidget {
  const PdfView({super.key});

  @override
  State<PdfView> createState() => _PdfViewState();
}

class _PdfViewState extends State<PdfView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColor,
        title: const Text("Resume"),
      ),
      body: Center(child: Image.asset("assets/images/jainish_resume.jpg"))
    );
  }
}
