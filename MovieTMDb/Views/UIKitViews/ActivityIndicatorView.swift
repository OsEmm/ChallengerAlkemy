//
//  ActivityIndicatorView.swift
//  MovieTMDb
//
//  Created by Emmanuel on 15/06/2022.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable{
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
