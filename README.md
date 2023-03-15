# Replace Html Characters

With this package, you can easily replace html characters in string data.


## Features

![Replace Html Characters](https://avseng.net/flutterpackages/replace_html_characters/screenshot.png)

## Getting started

No permission is needed.

## Usage 


Add this line to pubspec.yaml:

    replace_html_characters: any 



#
Example:

```dart
    
String data = '&#x22;Initial studies indicate that these coffins are completely closed and haven&#x27;t been opened since they were buried,&#x22; Egypt&#x27;s antiquities ministry said in a statement on Saturday.';

String modifiedData = data.replaceHTMLCharacters;
  // Output: "Initial studies indicate that these coffins are completely closed and haven't been opened since they were buried," Egypt's antiquities ministry said in a statement on Saturday.

print(modifiedData);
    
```
  

#
## Additional information

[avseng.net](https://avseng.net)
