import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:alarm_flutter/injection.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _PageWidget(),
    );
  }
}

class _PageWidget extends StatelessWidget {
  Widget getInitialBody() {
    return const Center(
      child: Text("Done"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          children: [
            Flexible(
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return ListTile(
                            title: Text("title"),
                            subtitle: Text("subtitle"),
                            onTap: () {},
                          );
                        }),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
