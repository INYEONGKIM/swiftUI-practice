//
//  UserData.swift
//  swiftUI-practice
//
//  Created by INYEONGKIM on 2019/12/29.
//  Copyright © 2019 INYEONGKIM. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
