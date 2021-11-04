# SwiftUIMarkdownEditor

A Markdown editor with live preview written with SwiftUI that runs on both iOS and Mac. This project accompanies the article [Make a Markdown Editor in SwiftUI](https://www.swiftdevjournal.com/make-a-markdown-editor-in-swiftui/) and demonstrates the following aspects of SwiftUI development:

* Creating a document-based SwiftUI project
* Creating a SwiftUI project that runs on both iOS and Mac
* Working with `WKWebView` in a SwiftUI app

This project requires Xcode 12.2+. The iOS app runs on iOS 14+. The Mac app runs on macOS 11+.

The project uses the [Ink Markdown parser](https://github.com/JohnSundell/Ink) written by John Sundell to translate the Markdown to the HTML that appears in the web view. The Ink parser does not currently support creating code blocks through indentation. You must add three or more backticks on the line above and below the code to create a code block.

## Syntax Highlighting

The `syntax-highlighting` branch adds Markdown syntax highlighting using the [CodeEditor](https://github.com/ZeeZide/CodeEditor) SwiftUI text view.

The CodeEditor package uses the [Highlightr](https://github.com/raspu/Highlightr) package to perform the syntax highlighting. Highlightr has dozens of themes, but CodeEditor includes variables for only 6 of the themes. I created the `CodeThemeNames.swift` extension file for you to add variables for any Highlightr themes you want to use.

## Ways to Improve the Editor

This project currently provides a starting point towards creating a full Markdown editor. Improvements you could make include the following:

* Providing user interface elements to add Markdown without having to know Markdown syntax.
* Adding CSS styling to the web view.

## Credits

This project uses the [Ink Markdown parser](https://github.com/JohnSundell/Ink) by John Sundell.
