yarn init --yes
yarn add dotenv
yarn add ts-node
yarn add ton ton-core ton-crypto
yarn add @orbs-network/ton-access
yarn add typescript
yarn add @types/node
npx ts-node step7.ts > step7.output.txt
diff step7.output.txt step7.expected.txt
npx ts-node step8.ts > step8.output.txt
diff step8.output.txt step8.expected.txt
npx ts-node step9.ts > step9.output.txt
diff step9.output.txt step9.expected.txt