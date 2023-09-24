import UIKit

class MockData {
    static var categories: [TrackerCategory] = [
    TrackerCategory(title: "Важное", trackers: [
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday]),
        Tracker(id: UUID(), title: "Сходить в магазин", color: .color1, emoji: "🏝", schedule: [.wednesday, .saturday]),
        Tracker(id: UUID(), title: "Сделать дубликат ключа", color: .color2, emoji: "🙂", schedule: [.monday, .saturday, .wednesday, .friday, .sunday, .thursday,.tuesday])
    ])]
}


final class TrackersViewController: UIViewController {
    private let trackerCategoryStore = 
}
