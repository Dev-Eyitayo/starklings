
use core::print::print;
use core::felt252;

fn main() {
    let number = 1; // Number is 1
    print('number is 1');

    // Shadowing (creating a new `number` variable)
    let number = 3; // Shadowing
    print('number is 3');
}
