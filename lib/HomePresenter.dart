import 'package:flutter_mvp_pattern/HomeScreen.dart';

class HomePresenter {
  HomeScreenState _view; //it take view object

  HomePresenter(this._view); //and assign into presenter

  Future getData() {
    /// get variables and objects form view
    // _view.objects
    print('ok we got');
  }
}
