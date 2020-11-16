//
//  ContentView.swift
//  Shared
//
//  Created by mark on 11/16/20.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftUIMarkdownEditorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIMarkdownEditorDocument()))
    }
}
