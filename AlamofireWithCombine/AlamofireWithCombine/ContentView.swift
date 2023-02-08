//
//  ContentView.swift
//  AlamofireWithCombine
//
//  Created by Tom Chakkalackal on 08/02/23.
//

import SwiftUI
import Alamofire

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

class ViewModel {
    func getRequest() {
        
    }
}
