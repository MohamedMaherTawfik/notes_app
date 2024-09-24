import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Container(
          width: size.width * 0.1,
          height: 0.04 * size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(19, 255, 255, 255)),
          child: Center(
            child: IconButton(
              icon: Icon(Icons.search, size: 28),
              onPressed: () {},
            ),
          ),
        )
      ],
    );
  }
}
