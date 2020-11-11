//
//  Alert.swift
//  Barcode Scanner
//
//  Created by Dan Smith on 11/11/2020.
//

import SwiftUI

struct AlertItem: Identifiable {
  let id = UUID()
  let title: Text
  let message: Text
  let dismissButton: Alert.Button
}

struct AlertContext {
  static let invalidDeviceInput = AlertItem(title: Text("Invalid Device Input"),
                                            message: Text("Somthing is wrong with the camera.  We are unable to capture the input."),
                                            dismissButton: .default(Text("OK")))
  
  static let invalidScannedType = AlertItem(title: Text("Invalid Scan Type"),
                                            message: Text("The value scanned is not valid.  This app scans EAN-8 and EAN-13."),
                                            dismissButton: .default(Text("OK")))
}
