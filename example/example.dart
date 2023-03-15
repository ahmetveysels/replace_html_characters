import 'package:replace_html_characters/src/replace_html_characters_base.dart';

void main() {
  String data =
      '&#x22;Initial studies indicate that these coffins are completely closed and haven&#x27;t been opened since they were buried,&#x22; Egypt&#x27;s antiquities ministry said in a statement on Saturday.';

  String modifiedData = data.replaceHTMLCharacters;
  // Output: "Initial studies indicate that these coffins are completely closed and haven't been opened since they were buried," Egypt's antiquities ministry said in a statement on Saturday.

  print(modifiedData);
}
