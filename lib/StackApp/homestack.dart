import 'package:bounhieng_2cw3_chapter9/StackApp/stack.dart';
import 'package:bounhieng_2cw3_chapter9/StackApp/stack_favorite.dart';
import 'package:flutter/material.dart';

class homestack extends StatelessWidget {
  const homestack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            if (index.isEven) {
              return const stack();
            } else {
              return const stackF();
            }
          },
        ),
      ),
    );
  }
}
