import 'package:donate_demo/light_dark/components/box.dart';
import 'package:donate_demo/light_dark/components/my_button.dart';
import 'package:donate_demo/light_dark/theme/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.secondary,
          child: MyButton(
            onTap: (){
              Provider.of<ThemeProvider>(context,listen: false).toggleTheme();
            },
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
    );
  }
}
