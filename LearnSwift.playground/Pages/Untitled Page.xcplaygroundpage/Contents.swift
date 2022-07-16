import UIKit

/*
You just returned from a trip to South America.
The countries you visited were Colombia, Brazil, and Peru.
You arrived back in your country with some foreign currencies
from these three countries:

Colombian Pesos
Brazilian Reais
Peruvian Soles
Nigerian Naira
*/

let pesos: Double
let reais: Double
let soles: Double
let total: Double
let naira: Double


// 🇨🇴 Pesos conversion rate: 0.00029
// 🇧🇷 Reais conversion rate: 0.24
// 🇵🇪 Soles conversion rate: 0.29
// 🇳🇬 Naira conversion rate: 0.0024

pesos = 250
reais = 300
soles = 350
naira = 500

let rate1 = 0.049
let rate2 = 0.22
let rate3 = 0.27
let rate4 = 0.0024

total = rate1 * pesos + rate2 * reais + rate3 * soles + rate4 * naira

print("US Dollars = $\(total)")
