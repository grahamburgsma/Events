
import Vapor

public protocol Event {
    static var name: String { get }
}

extension Event {
    public static var name: String {
        return String(describing: Self.self)
    }
}
