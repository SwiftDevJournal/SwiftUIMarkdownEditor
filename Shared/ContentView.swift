//
//  ContentView.swift
//  Shared
//
//  Created by mark on 11/16/20.
//

import SwiftUI
import Ink

struct ContentView: View {
    @Binding var document: SwiftUIMarkdownEditorDocument

    var body: some View {
        VStack {
            TextEditor(text: $document.text)
            WebView(html: html)
        }
    }
    
    var html: String {
        let parser = MarkdownParser()
        return parser.html(from: document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIMarkdownEditorDocument()))
    }
}
