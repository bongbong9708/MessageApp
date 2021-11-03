//
//  ConversationsModels.swift
//  Messenger
//
//  Created by 이상봉 on 2021/11/03.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}
