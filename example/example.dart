import '../lib/open_graph_parser.dart';

main() async {
  print(await OpenGraphParser.getOpenGraphData("https://www.youtube.de"));
}