// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("java.util.HashMap")
open class HashMap<K: AnyJavaObject, V: AnyJavaObject>: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Int32, _ arg1: Float, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func remove(_ arg0: JavaObject?) -> JavaObject!

  @JavaMethod
  open func remove(_ arg0: JavaObject?, _ arg1: JavaObject?) -> Bool

  @JavaMethod
  open func size() -> Int32

  @JavaMethod
  open func get(_ arg0: JavaObject?) -> JavaObject!

  @JavaMethod
  open func put(_ arg0: JavaObject?, _ arg1: JavaObject?) -> JavaObject!

  @JavaMethod
  open func values() -> JavaCollection<JavaObject>!

  @JavaMethod
  open override func clone() -> JavaObject!

  @JavaMethod
  open func clear()

  @JavaMethod
  open func isEmpty() -> Bool

  @JavaMethod
  open func replace(_ arg0: JavaObject?, _ arg1: JavaObject?) -> JavaObject!

  @JavaMethod
  open func replace(_ arg0: JavaObject?, _ arg1: JavaObject?, _ arg2: JavaObject?) -> Bool

  @JavaMethod
  open func putIfAbsent(_ arg0: JavaObject?, _ arg1: JavaObject?) -> JavaObject!

  @JavaMethod
  open func containsKey(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func keySet() -> JavaSet<JavaObject>!

  @JavaMethod
  open func containsValue(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open func getOrDefault(_ arg0: JavaObject?, _ arg1: JavaObject?) -> JavaObject!
}
extension JavaClass {
  @JavaStaticMethod
  public func newHashMap<K1: AnyJavaObject, V1: AnyJavaObject>(_ arg0: Int32) -> HashMap<JavaObject, JavaObject>! where ObjectType == HashMap<K1, V1>
}
