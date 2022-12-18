import 'package:http/http.dart';

class HttpService {
  static final String baseUrl = 'http://192.168.27.85:8000/api';
  static _AuthEndPoints authEndpoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String login = 'auth/login';
  final String logout = 'auth/logout';
  final String categories = '/categories';
}
