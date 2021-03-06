import 'dart:io';

class Environment {
  static String apiUrl = Platform.isAndroid
      ? 'https://backend-chat-flutter.herokuapp.com/api'
      : 'http://localhost:3000/api';
  static String socketUrl = Platform.isAndroid
      ? 'https://backend-chat-flutter.herokuapp.com'
      : 'http://localhost:3000';
}
