import 'package:flutter/material.dart';

class ListCatan extends StatelessWidget {
  final String nama;

  const ListCatan({required this.nama,super.key});
  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.fromLTRB(10,15,10,0),
      padding: const EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        border: Border.all(
            color: Colors.black,
            width: 0.9
        ),
        borderRadius: BorderRadius.circular(5),
        color: Colors.yellow,
      ),
      child: Text(nama),
    );
  }
}