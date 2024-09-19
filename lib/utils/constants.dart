// class Constants {
//   static final double screenHeight =
//       MediaQuery.of(App.navigatorKey.currentContext!).size.height;
//   static final double screenWeight =
//       MediaQuery.of(App.navigatorKey.currentContext!).size.width;
//
//   static EdgeInsets bodyPadding = EdgeInsets.symmetric(horizontal: 20.w, vertical: 30.h);
//
//   static String? validatePassword(String? value) {
//     const passwordPattern =
//         r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&*(),.?":{}|<>])[A-Za-z\d!@#$%^&*(),.?":{}|<>]{8,}$';
//     final regex = RegExp(passwordPattern);
//     if (value == null || value.trim().isEmpty) {
//       return AppString.emptyPasswordErrorMessage;
//     } else if (!regex.hasMatch(value)) {
//       return AppString.requiredPasswordErrorMessage;
//     }
//     return null;
//   }
//
//   static String? validateNullAndEmptyField(String? value, String name) {
//     if (value == null || value.trim().isEmpty) {
//       return name;
//     }
//     return null;
//   }
// }
