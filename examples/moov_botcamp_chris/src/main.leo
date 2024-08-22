// The 'moov_botcamp_chris' program.
program moov_botcamp_chris.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
