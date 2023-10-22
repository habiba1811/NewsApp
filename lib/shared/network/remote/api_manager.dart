import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:news_app/models/sources_response.dart';

class ApiManager {
  Future<SourcesResponse> getSources() async {
    Uri url = Uri.https("newsapi.org", "/v2/top-headlines/sources",
        {"apiKey": "e5e970a6218d4eac98e5922484b242a6"});
    http.Response response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    SourcesResponse sourcesResponse = SourcesResponse.fromJson(jsonData);

    return sourcesResponse;
  }
}
