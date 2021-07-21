// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql.graphql.g.dart';

mixin InquiryResultFragmentMixin {
  @JsonKey(name: '__typename')
  String? $$typename;
}

@JsonSerializable(explicitToJson: true)
class GetInquiryById$Query$User$InquiryResult extends JsonSerializable
    with EquatableMixin, InquiryResultFragmentMixin {
  GetInquiryById$Query$User$InquiryResult();

  factory GetInquiryById$Query$User$InquiryResult.fromJson(
          Map<String, dynamic> json) =>
      _$GetInquiryById$Query$User$InquiryResultFromJson(json);

  @override
  List<Object?> get props => [$$typename];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInquiryById$Query$User$InquiryResultToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInquiryById$Query$User extends JsonSerializable with EquatableMixin {
  GetInquiryById$Query$User();

  factory GetInquiryById$Query$User.fromJson(Map<String, dynamic> json) =>
      _$GetInquiryById$Query$UserFromJson(json);

  late GetInquiryById$Query$User$InquiryResult inquiryBy;

  @override
  List<Object?> get props => [inquiryBy];
  @override
  Map<String, dynamic> toJson() => _$GetInquiryById$Query$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInquiryById$Query extends JsonSerializable with EquatableMixin {
  GetInquiryById$Query();

  factory GetInquiryById$Query.fromJson(Map<String, dynamic> json) =>
      _$GetInquiryById$QueryFromJson(json);

  late GetInquiryById$Query$User user;

  @override
  List<Object?> get props => [user];
  @override
  Map<String, dynamic> toJson() => _$GetInquiryById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InquiryResultFragmentMixin$Inquiry extends InquiryResultFragmentMixin
    with EquatableMixin {
  InquiryResultFragmentMixin$Inquiry();

  factory InquiryResultFragmentMixin$Inquiry.fromJson(
          Map<String, dynamic> json) =>
      _$InquiryResultFragmentMixin$InquiryFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$InquiryResultFragmentMixin$InquiryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InquiryResultFragmentMixin$InquiryNotFoundError
    extends InquiryResultFragmentMixin with EquatableMixin {
  InquiryResultFragmentMixin$InquiryNotFoundError();

  factory InquiryResultFragmentMixin$InquiryNotFoundError.fromJson(
          Map<String, dynamic> json) =>
      _$InquiryResultFragmentMixin$InquiryNotFoundErrorFromJson(json);

  late String message;

  @override
  List<Object?> get props => [message];
  @override
  Map<String, dynamic> toJson() =>
      _$InquiryResultFragmentMixin$InquiryNotFoundErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InquiryResultFragmentMixin$ServiceUnavailableError
    extends InquiryResultFragmentMixin with EquatableMixin {
  InquiryResultFragmentMixin$ServiceUnavailableError();

  factory InquiryResultFragmentMixin$ServiceUnavailableError.fromJson(
          Map<String, dynamic> json) =>
      _$InquiryResultFragmentMixin$ServiceUnavailableErrorFromJson(json);

  late String message;

  @override
  List<Object?> get props => [message];
  @override
  Map<String, dynamic> toJson() =>
      _$InquiryResultFragmentMixin$ServiceUnavailableErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InquiryResultFragmentMixin$InquiryResumeFailedError
    extends InquiryResultFragmentMixin with EquatableMixin {
  InquiryResultFragmentMixin$InquiryResumeFailedError();

  factory InquiryResultFragmentMixin$InquiryResumeFailedError.fromJson(
          Map<String, dynamic> json) =>
      _$InquiryResultFragmentMixin$InquiryResumeFailedErrorFromJson(json);

  late String message;

  @override
  List<Object?> get props => [message];
  @override
  Map<String, dynamic> toJson() =>
      _$InquiryResultFragmentMixin$InquiryResumeFailedErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInquiryByIdArguments extends JsonSerializable with EquatableMixin {
  GetInquiryByIdArguments({required this.inquiryById});

  @override
  factory GetInquiryByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$GetInquiryByIdArgumentsFromJson(json);

  late String inquiryById;

  @override
  List<Object?> get props => [inquiryById];
  @override
  Map<String, dynamic> toJson() => _$GetInquiryByIdArgumentsToJson(this);
}

final GET_INQUIRY_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getInquiryById'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'inquiryById')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'inquiryBy'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'id'),
                        value:
                            VariableNode(name: NameNode(value: 'inquiryById')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FragmentSpreadNode(
                        name: NameNode(value: 'inquiryResultFragment'),
                        directives: [])
                  ]))
            ]))
      ])),
  FragmentDefinitionNode(
      name: NameNode(value: 'inquiryResultFragment'),
      typeCondition: TypeConditionNode(
          on: NamedTypeNode(
              name: NameNode(value: 'InquiryResult'), isNonNull: false)),
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null),
        InlineFragmentNode(
            typeCondition: TypeConditionNode(
                on: NamedTypeNode(
                    name: NameNode(value: 'Inquiry'), isNonNull: false)),
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        InlineFragmentNode(
            typeCondition: TypeConditionNode(
                on: NamedTypeNode(
                    name: NameNode(value: 'InquiryNotFoundError'),
                    isNonNull: false)),
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'message'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        InlineFragmentNode(
            typeCondition: TypeConditionNode(
                on: NamedTypeNode(
                    name: NameNode(value: 'ServiceUnavailableError'),
                    isNonNull: false)),
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'message'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        InlineFragmentNode(
            typeCondition: TypeConditionNode(
                on: NamedTypeNode(
                    name: NameNode(value: 'InquiryResumeFailedError'),
                    isNonNull: false)),
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'message'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetInquiryByIdQuery
    extends GraphQLQuery<GetInquiryById$Query, GetInquiryByIdArguments> {
  GetInquiryByIdQuery({required this.variables});

  @override
  final DocumentNode document = GET_INQUIRY_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName = 'getInquiryById';

  @override
  final GetInquiryByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetInquiryById$Query parse(Map<String, dynamic> json) =>
      GetInquiryById$Query.fromJson(json);
}
