import 'package:flutter/material.dart';
void main()
{
  runApp(Petadoption());
}
class Petadoption extends StatelessWidget {
  const Petadoption({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mypetadoption(),
    );
  }

}
class Mypetadoption extends StatefulWidget {
  const Mypetadoption({super.key});

  @override
  State<Mypetadoption> createState() => _MypetadoptionState();
}

class _MypetadoptionState extends State<Mypetadoption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}