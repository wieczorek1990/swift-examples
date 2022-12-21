@main
public struct cyclic_imports {
    public static func main() {
        print("Checking...")

        let ai = A()
        let bi = B()
        print("Instantiated.")

        ai.b = bi
        bi.a = ai
        print("Set.")

        print("Success!")
    }
}
