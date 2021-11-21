//
//  Reminder
//  Today
//
//  Created by Constantin Razvan on 18.11.2021.
//

import Foundation

struct Reminder {
    var id: String
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}
