### Translation file for https://www.rust-lang.org/what/wasm

## Web-Assembly (templates/what/wasm.hbs)

wasm-page-title = Web&shy;Assembly


## Why Rust? (templates/components/what/wasm/pitch.hbs)

wasm-why-rust-heading = Why Rust?

wasm-why-rust-predictable-alt = Gears
wasm-why-rust-predictable-heading = Predictable performance
wasm-why-rust-predictable-description =
        No unpredictable garbage collection pauses. No JIT compiler performance cliffs. Just low-level control coupled with high-level ergonomics.

wasm-why-rust-small-code-alt = A microscope
wasm-why-rust-small-code-heading = Small code size
wasm-why-rust-small-code-description =
        Small code size means faster page loads. Rust-generated <code>.wasm</code> doesn’t include extra bloat, like a garbage collector. Advanced optimizations and tree shaking remove dead code.

wasm-why-rust-amenities-alt = Luggage
wasm-why-rust-amenities-heading = Modern amenities
wasm-why-rust-amenities-description =
        A lively ecosystem of libraries to help you hit the ground running. Expressive, zero-cost abstractions. And a welcoming community to help you learn.


## Get started! (templates/components/what/wasm/get-started.hbs)

wasm-get-started-heading = Get started!

wasm-get-started-wasm-alt = WebAssembly Logo
wasm-get-started-wasm-description =
        Learn more about the fast, safe, and open virtual machine called WebAssembly, and read its standard.
wasm-get-started-wasm-link = Learn More

wasm-get-started-book-alt = wasm ferris
wasm-get-started-book-description =
        Learn how to build, debug, profile, and deploy WebAssembly applications using Rust!
wasm-get-started-book-link = Read The Book

wasm-get-started-mdn-alt = MDN logo
wasm-get-started-mdn-description =
        Learn more about WebAssembly on the Mozilla Developer Network.
wasm-get-started-mdn-link = Check it out


## Plays well with JavaScript (templates/components/what/wasm/js.hbs)

wasm-js-heading = Plays well with JavaScript

wasm-js-augment-heading = Augment, don’t replace
wasm-js-augment-description =
        The dream of WebAssembly is not to kill JavaScript but to work alongside of it, to help super charge processing-heavy or low-level tasks &mdash; tasks that benefit from Rust’s focus on performance.

wasm-js-toolchains-heading = Works with familiar toolchains
wasm-js-toolchains-description =
        Publish Rust WebAssembly packages to package registries like npm. Bundle and ship them with webpack, Parcel, and others. Maintain them with tools like <code>npm audit</code> and Greenkeeper.

wasm-js-interop-heading = Seamless interop
wasm-js-interop-description =
        Automatically generate binding code between Rust, WebAssembly, and JavaScript APIs. Take advantage of libraries like <a href="https://rustwasm.github.io/wasm-bindgen/web-sys/index.html"><code>web-sys</code></a> that provide pre-packaged bindings for the entire web platform.
