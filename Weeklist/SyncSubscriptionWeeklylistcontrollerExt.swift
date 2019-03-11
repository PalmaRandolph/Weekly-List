import Realm
import Foundation

extension SyncSubscription {
    func observeElVDQWeeklylistcontroller(_ weeklyListController: String, _ keyPath: KeyPath<SyncSubscription, SyncSubscriptionState>,
                        options: NSKeyValueObservingOptions = [],
                        _ block: @escaping (SyncSubscriptionState) -> Void) {
        print(weeklyListController)
    }
    func unsubscribeCMjtrWeeklylistcontroller(_ weeklyListController: String) {
        print(weeklyListController)
    }
}
