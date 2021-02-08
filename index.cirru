doctype

html
  head
    title "Java is like Kotlin"
    meta (:charset utf-8)
    link (:rel icon)
      :href http://logo.cirru.org/cirru-32x32.png
      :type image/png
    link (:rel stylesheet)
      :href https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/styles/github.min.css
    style (@insert css/style.css)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/highlight.min.js)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/languages/go.min.js)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/languages/swift.min.js)
    script (:defer true) "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/kibotu/java-is-like-kotlin
      img#fork-me (:src http://kibotu.github.io/java-is-like-kotlin/fork-me.png)
    #note
      = "Java is like Kotlin"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/hello-world.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/hello-world.kt)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/variables-and-constants.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/variables-and-constants.kt)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/explicit-types.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/explicit-types.kt)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/type-coercion.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/type-coercion.kt)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/string-interpolation.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/string-interpolation.kt)
      .case (.name "Range Operator") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/range-operator.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/range-operator.kt)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/inclusive-range-operator.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/inclusive-range-operator.kt)

    .section
      .title BASICS
      .case (.name "Arrays") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/arrays.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/arrays.kt)
      .case (.name "Maps") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/maps.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/maps.kt)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/empty-collections.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/empty-collections.kt)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/functions.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/functions.kt)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/tuple-return.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/tuple-return.kt)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/variable-number-of-arguments.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/variable-number-of-arguments.kt)
      .case (.name "Function Type") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/function-type.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/function-type.kt)
      .case (.name "Map") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/map.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/map.kt)
      .case (.name "Sort") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/sort.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/sort.kt)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/named-arguments.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/named-arguments.kt)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/declaration.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/declaration.kt)
      .case (.name "Usage") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/usage.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/usage.kt)
      .case (.name "Subclass") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/subclass.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/subclass.kt)
      .case (.name "Checking Type") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/checking-type.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/checking-type.kt)
      .case (.name "Pattern Matching") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/pattern-matching.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/pattern-matching.kt)
      .case (.name "Downcasting") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/downcasting.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/downcasting.kt)
      .case (.name "Protocol") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/protocol.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/protocol.kt)
      .case (.name "Extensions") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert code/extensions.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert code/extensions.kt)
