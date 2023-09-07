import ComposableArchitecture
import Child

public struct Root: Reducer {
    public struct State {
        var child: Child.State = .init()
        
        public init() {}
    }
    public enum Action {
        case child(Child.Action)
    }
    
    public var body: some ReducerOf<Self> {
        Scope(state: \.child, action: /Action.child) {
            Child()
        }
    }
}
