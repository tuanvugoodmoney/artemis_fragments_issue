import 'package:artemis_fragments_issue/src/graphql/graphql.dart';

class GraphQLGatewayClient {
  GetInquiryById$Query$User$InquiryResult getInquiryById(
      {required String inquiryId}) {
    return GetInquiryById$Query$User$InquiryResult.fromJson({
      'user': {
        'inquiryBy': {
          '__typename': 'Inquiry',
          'id': inquiryId,
        }
      }
    });
  }
}
