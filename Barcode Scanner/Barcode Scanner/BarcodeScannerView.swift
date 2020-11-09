//
//  BarcodeScannerView.swift
//  Barcode Scanner
//
//  Created by Dan Smith on 09/11/2020.
//

import SwiftUI

struct BarcodeScannerView: View {
  var body: some View {
    NavigationView {
      VStack {
        Rectangle()
          .frame(maxWidth: .infinity, maxHeight: 300)
        
        Spacer()
          .frame(height: 60)
        
        Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
          .font(.title)
        
        Text("Not Yet Scanned")
          .bold()
          .font(.largeTitle)
          .foregroundColor(.red)
          .padding()
      }
      .navigationTitle("Barcode Scanner")
    }
  }
}

struct BarcodeScannerView_Previews: PreviewProvider {
  static var previews: some View {
    BarcodeScannerView()
  }
}
