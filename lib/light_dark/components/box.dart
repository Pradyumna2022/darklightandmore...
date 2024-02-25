import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Color? color;
  final Widget? child;
  const MyBox({super.key, this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(8)),
      height: 180,
      width: 180,
      padding: EdgeInsets.all(35),
      child: child,
    );
  }
}
