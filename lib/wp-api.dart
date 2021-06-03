/*
Apriyo F.         (181420091)
Arif Athallah         (181420065)
Muhammad Reza Pahlepi     (181420069)
Trima Subhan Perbawa         (181420055)
*/

// API yang digunakan
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List> fetchWpPosts() async {
  final response = await http.get(
      "https://saintlapis.000webhostapp.com/index.php/wp-json/wp/v2/posts",
      headers: {"Accept": "application/json"});
  var convertDatatoJson = jsonDecode(response.body);
  return convertDatatoJson;
}

Future<Map<String, dynamic>> fetchWpPostImageUrl(href) async {
  final response =
      await http.get(href, headers: {"Accept": "application/json"});
  var convertDatatoJson = jsonDecode(response.body);
  return convertDatatoJson;
}
