import 'package:flutter/material.dart';
import 'package:flutter_mvp_pattern/HomePresenter.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  HomePresenter presenter;

  HomeScreenState() {
    presenter = HomePresenter(this);
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: RaisedButton(
            onPressed: () {
              presenter.getData();
            },
            child: Text("hey"),
          ),
        ),
      ),
    );
  }
}
