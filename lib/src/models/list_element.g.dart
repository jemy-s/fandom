// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListElement _$ListElementFromJson(Map<String, dynamic> json) {
  return ListElement(
    json['text'] as String,
    (json['elements'] as List)
        ?.map((e) =>
            e == null ? null : ListElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}
