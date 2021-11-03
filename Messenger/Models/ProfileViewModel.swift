//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by 이상봉 on 2021/11/03.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}

