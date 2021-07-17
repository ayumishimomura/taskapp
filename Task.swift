//
//  Task.swift
//  Pods
//
//  Created by user on 2021/07/12.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()
    
    // TaskクラスにcategoryというStringプロパティを追加してください??
    @objc dynamic var category:String = ""

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}

