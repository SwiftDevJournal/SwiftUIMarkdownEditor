//
//  SwiftUIMarkdownEditorApp.swift
//  Shared
//
//  Created by mark on 11/16/20.
//

import SwiftUI

@main
struct SwiftUIMarkdownEditorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftUIMarkdownEditorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
