//
//  WebView.swift
//  SwiftUIMarkdownEditor
//
//  Created by mark on 11/19/20.
//

import SwiftUI
import WebKit

struct WebView: NSViewRepresentable {
    var html: String
    
    init(html: String) {
        self.html = html
    }
    
    func makeNSView(context: Context) -> WKWebView {
        let webView = WKWebView()
        return webView
    }
    
    func updateNSView(_ nsView: WKWebView, context: Context) {
        nsView.loadHTMLString(html, baseURL: nil)
    }
}
