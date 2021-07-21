// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

// ignore_for_file: public_member_api_docs, lines_longer_than_80_chars, constant_identifier_names

part of 'graphql.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetInquiryById$Query$User$InquiryResult
    _$GetInquiryById$Query$User$InquiryResultFromJson(
        Map<String, dynamic> json) {
  return GetInquiryById$Query$User$InquiryResult()
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$GetInquiryById$Query$User$InquiryResultToJson(
    GetInquiryById$Query$User$InquiryResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('__typename', instance.$$typename);
  return val;
}

GetInquiryById$Query$User _$GetInquiryById$Query$UserFromJson(
    Map<String, dynamic> json) {
  return GetInquiryById$Query$User()
    ..inquiryBy = GetInquiryById$Query$User$InquiryResult.fromJson(
        json['inquiryBy'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetInquiryById$Query$UserToJson(
        GetInquiryById$Query$User instance) =>
    <String, dynamic>{
      'inquiryBy': instance.inquiryBy.toJson(),
    };

GetInquiryById$Query _$GetInquiryById$QueryFromJson(Map<String, dynamic> json) {
  return GetInquiryById$Query()
    ..user = GetInquiryById$Query$User.fromJson(
        json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetInquiryById$QueryToJson(
        GetInquiryById$Query instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };

InquiryResultFragmentMixin$Inquiry _$InquiryResultFragmentMixin$InquiryFromJson(
    Map<String, dynamic> json) {
  return InquiryResultFragmentMixin$Inquiry()..id = json['id'] as String;
}

Map<String, dynamic> _$InquiryResultFragmentMixin$InquiryToJson(
        InquiryResultFragmentMixin$Inquiry instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

InquiryResultFragmentMixin$InquiryNotFoundError
    _$InquiryResultFragmentMixin$InquiryNotFoundErrorFromJson(
        Map<String, dynamic> json) {
  return InquiryResultFragmentMixin$InquiryNotFoundError()
    ..message = json['message'] as String;
}

Map<String, dynamic> _$InquiryResultFragmentMixin$InquiryNotFoundErrorToJson(
        InquiryResultFragmentMixin$InquiryNotFoundError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

InquiryResultFragmentMixin$ServiceUnavailableError
    _$InquiryResultFragmentMixin$ServiceUnavailableErrorFromJson(
        Map<String, dynamic> json) {
  return InquiryResultFragmentMixin$ServiceUnavailableError()
    ..message = json['message'] as String;
}

Map<String, dynamic> _$InquiryResultFragmentMixin$ServiceUnavailableErrorToJson(
        InquiryResultFragmentMixin$ServiceUnavailableError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

InquiryResultFragmentMixin$InquiryResumeFailedError
    _$InquiryResultFragmentMixin$InquiryResumeFailedErrorFromJson(
        Map<String, dynamic> json) {
  return InquiryResultFragmentMixin$InquiryResumeFailedError()
    ..message = json['message'] as String;
}

Map<String, dynamic>
    _$InquiryResultFragmentMixin$InquiryResumeFailedErrorToJson(
            InquiryResultFragmentMixin$InquiryResumeFailedError instance) =>
        <String, dynamic>{
          'message': instance.message,
        };

GetInquiryByIdArguments _$GetInquiryByIdArgumentsFromJson(
    Map<String, dynamic> json) {
  return GetInquiryByIdArguments(
    inquiryById: json['inquiryById'] as String,
  );
}

Map<String, dynamic> _$GetInquiryByIdArgumentsToJson(
        GetInquiryByIdArguments instance) =>
    <String, dynamic>{
      'inquiryById': instance.inquiryById,
    };
