//
//  BarcodeScannerViewModel.swift
//  Barcode Scanner
//
//  Created by Dan Smith on 11/11/2020.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
  @Published var scannedCode = ""
  @Published var alertItem: AlertItem?
  
  var statusText: String {
    scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
  }
  
  var statusTextColor: Color {
    scannedCode.isEmpty ? .red : .green
  }
}
