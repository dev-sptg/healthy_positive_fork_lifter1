program helloworld.aleo {
    transition main( a: u32, b: u32) -> u32 {
        let c = a + b;
        return c;
    }
}
