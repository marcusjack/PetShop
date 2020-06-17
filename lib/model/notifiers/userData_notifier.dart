import 'package:flutter/foundation.dart';
import 'package:mollet/model/data/userData.dart';

//For Users profile
class UserDataProfileNotifier with ChangeNotifier {
  List<UserDataProfile> _userDataProfileList = [];
  UserDataProfile _userDataProfile;

  List<UserDataProfile> get userDataProfileList => _userDataProfileList;
  UserDataProfile get userDataProfile => _userDataProfile;

  set userDataProfileList(List<UserDataProfile> userDataProfileList) {
    _userDataProfileList = userDataProfileList;
    notifyListeners();
  }

  set userDataProfile(UserDataProfile userDataProfile) {
    _userDataProfile = userDataProfile;
    notifyListeners();
  }
}

//For Users address
// class UserDataAddressNotifier with ChangeNotifier {
//   List<UserDataAddress> _userDataAddressList = [];
//   UserDataAddress _userDataAddress;

//   List<UserDataAddress> get userDataAddressList => _userDataAddressList;
//   UserDataAddress get userDataAddress => _userDataAddress;

//   set userDataAddressList(List<UserDataAddress> userDataAddressList) {
//     _userDataAddressList = userDataAddressList;
//     notifyListeners();
//   }

//   set userDataAddress(UserDataAddress userDataAddress) {
//     _userDataAddress = userDataAddress;
//     notifyListeners();
//   }
// }