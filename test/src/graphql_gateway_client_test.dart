import 'package:artemis_fragments_issue/src/graphql/graphql.dart';
import 'package:artemis_fragments_issue/src/graphql_gateway_client.dart';
import 'package:test/test.dart';

void main() {
  test('GraphQLGatewayClient', () async {
    final actual = GraphQLGatewayClient().getInquiryById(
      inquiryId: 'blahblah',
    );

    expect(
      actual,
      isA<InquiryResultFragmentMixin$Inquiry>()
          .having((i) => i.id, 'id', 'blahblah'),
    );
  });
}
