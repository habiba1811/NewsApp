class SourcesResponse {
  SourcesResponse({
    this.status,
    this.sources,
    this.message,
    this.code,
  });

  SourcesResponse.fromJson(dynamic json) {
    status = json['status'];
    code = json['code'];
    message = json['url'];
    if (json['sources'] != null) {
      sources = [];
      json['sources'].forEach((v) {
        sources?.add(Sources.fromJson(v));
      });
    }
  }

  String? status;
  List<Sources>? sources;
  String? code;
  String? message;
}

class Sources {
  Sources({
    this.id,
    this.name,
    this.description,
    this.url,
    this.category,
    this.language,
    this.country,
  });

  Sources.fromJson(dynamic json) {
    id = json['id'];
    name = json['name'];
    description = json['description'];
    url = json['url'];

    category = json['message'];
    language = json['language'];
    country = json['country'];
  }

  String? id;
  String? name;
  String? description;
  String? url;
  String? category;
  String? language;
  String? country;
}
