package org.example.hello

import org.example.hello
import org.scalatest.FlatSpec

class HelloSpec extends FlatSpec {
  it should "default to \"Hello world!\"" in {
    assert(Hello.hello() === "Hello world!")
  }
  it should "greet the given name" in {
    assert(Hello.hello("Some Name") === "Hello Some Name!")
  }
}
