import ComposableArchitecture

public struct Child: Reducer {
    public struct State {
        public init() {}
    }
    public enum Action {}
    
    public init() {}
    
    public var body: some ReducerOf<Self> {
        AnalyticsChild()
    }
}

internal struct AnalyticsChild: Reducer {
    var body: some ReducerOf<Child> {
        EmptyReducer()
    }
}
