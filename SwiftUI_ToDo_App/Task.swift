//
//  Task.swift
//  SwiftUI_ToDo_App
//
//  Created by Stanley Pan on 2021/12/19.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primary: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
