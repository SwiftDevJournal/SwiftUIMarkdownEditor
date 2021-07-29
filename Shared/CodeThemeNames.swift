//
//  CodeThemeNames.swift
//  SwiftUIMarkdownEditor
//
//  Created by mark on 7/29/21.
//

import Foundation
import CodeEditor

// The CodeEditor SwiftUI view package uses the Highlightr package to do the syntax highlighting. The Highlightr packages has dozens of themes, but the CodeEditor package includes only 6 of the themes.  Use this extension to add any Highlightr themes you want to the editor.
public extension CodeEditor.ThemeName {
    static var docco = CodeEditor.ThemeName(rawValue: "docco")
}
