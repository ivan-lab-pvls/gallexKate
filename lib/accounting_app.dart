import 'package:accounting_app/router/router.dart';
import 'package:flutter/material.dart';

class AccountingApp extends StatelessWidget {
  AccountingApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(fontFamily: 'SF Pro Display'),
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
