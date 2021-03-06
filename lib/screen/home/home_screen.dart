import 'package:flutter/material.dart';

import 'menu_item.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MenuItem(
                name: 'Clinical Checklist',
                child: Image.asset(
                  'assets/images/checklist.jpg',
                  fit: BoxFit.cover,
                ),
                onTap: () => Navigator.of(context).pushNamed('/checklist'),
              ),
              MenuItem(
                name: 'Practical Sign-Off',
                child: Image.asset(
                  'assets/images/practical.jpg',
                  fit: BoxFit.cover,
                ),
                onTap: () => Navigator.of(context).pushNamed('/practical'),
              ),
              MenuItem(
                name: 'Appendix',
                child: Image.asset(
                  'assets/images/books.jpg',
                  fit: BoxFit.cover,
                ),
                onTap: () => Navigator.of(context).pushNamed('/appendix'),
              ),
              /*
            MenuItem(
              name: 'Export',
              child: Image.asset(
                'assets/images/export.jpg',
                fit: BoxFit.cover,
              ),
              onTap: () => Navigator.of(context).push(
                EnterExitRoute(
                  enterPage: ExportScreen(),
                  exitPage: this,
                ),
              ),
            ),
            */
            ],
          ),
        ),
      ),
    );
  }
}
