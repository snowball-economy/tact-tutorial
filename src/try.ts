// print hello world
console.log("hello world");

// print environment variables
import dotenv from "dotenv";

dotenv.config({path: ".env"});

async function main() {
    console.log(process.env.MNEMONIC)
}

main();