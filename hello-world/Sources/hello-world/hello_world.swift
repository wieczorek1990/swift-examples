@main
public struct hello_world {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(hello_world().text)
    }
}
