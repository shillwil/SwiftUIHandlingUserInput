//
//  UserData.swift
//  Landmarks
//
//  Created by Alex Shillingford on 1/25/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
