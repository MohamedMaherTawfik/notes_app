import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({superkey, required this.title, required this.icon});

  final String title;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Container(
          width: size.width * 0.1,
          height: 0.04 * size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color.fromARGB(19, 255, 255, 255)),
          child: Center(
            child: IconButton(
              icon: icon,
              onPressed: () {},
            ),
          ),
        )
      ],
    );
  }
}
