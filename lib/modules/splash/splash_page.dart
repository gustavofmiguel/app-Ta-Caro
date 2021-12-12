import 'package:flutter/material.dart';
import 'package:meuapp/shared/theme/app_theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3)).then((value) {
      Navigator.pushNamed(context, "/login");
    });
    return Scaffold(
      backgroundColor: AppTheme.colors.background,
      body: Center(
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
