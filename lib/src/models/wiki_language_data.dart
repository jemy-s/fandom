// Copyright (c) 2020, Mattias Karlsson. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be found
// in the LICENSE file.

import 'package:json_annotation/json_annotation.dart';

part 'wiki_language_data.g.dart';

@JsonSerializable()
class WikiLanguageData {
  final String user;
  final String userDir;
  final String content;
  final String contentDir;

  WikiLanguageData(this.user, this.userDir, this.content, this.contentDir);

  factory WikiLanguageData.fromJson(Map<String, dynamic> json) =>
      _$WikiLanguageDataFromJson(json);

  Map<String, dynamic> toJson() => _$WikiLanguageDataToJson(this);
}
