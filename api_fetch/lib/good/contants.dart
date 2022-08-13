import 'package:dio/dio.dart';

var dio = Dio(
  BaseOptions(
    baseUrl: URLs.host,
  ),
);

mixin URLs {
  static const String url = 'https://pchbiz-admin.idevgroup.club/api';
  static const String host = '$url/user_buyer_app';
}