import '../lib/og_parser.dart';

main() async {
  print(await OpenGraphParser.getOpenGraphData("https://share.jodel.com/post?postId=5bbf7b84ee274646a2d96147&_branch_match_id=536882993144588943"));
}