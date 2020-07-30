// Copyright (c) 2020, Mattias Karlsson. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be found
// in the LICENSE file.

import 'package:json_annotation/json_annotation.dart';

part 'local_wiki_search.g.dart';

@JsonSerializable(createToJson: false)
class LocalWikiSearch {
  /// Quality score of the article,
  /// ranges from 0 (low quality) to 99 (high quality)
  final int quality;

  /// The absolute URL of the Article
  final String url;

  /// Page namespace number, see: http://community.wikia.com/wiki/Help:Namespaces
  final int ns;

  /// An internal identification number for Article
  final int id;

  /// Article title
  final String title;

  /// Snippet with highlighted match (HTML format)
  final String snippet;

  LocalWikiSearch(
      this.quality, this.url, this.ns, this.id, this.title, this.snippet);

  factory LocalWikiSearch.fromJson(Map<String, dynamic> json) =>
      _$LocalWikiSearchFromJson(json);
}
