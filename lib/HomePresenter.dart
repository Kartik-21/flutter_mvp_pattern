import 'package:flutter_mvp_pattern/HomeScreen.dart';

class HomePresenter {
  HomeScreenState _view;

  HomePresenter(this._view);


  Future getData() {
    /// get variables and objects form view
 // _view.objects
    print('ok we got');
  }
}
