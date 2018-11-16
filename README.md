# Can MasDeu Smart Contracts

## Table of Contents

-   [Table of Contents](#table-of-contents)
-   [Overview](#overview)
-   [Use Cases](#use-cases)
-   [Basic Architecture](#basic-architecture)
-   [Development](#development)

## Overview

*Fractional-Ownership for Real Estate:*

The fractional-ownership of real estate, distributes cost and use more effectively than current ownership models based on debt, because it is self-organizing, due to the immediate benefits of equity put by members into the system.  Properties being fractionally owned by members create an ownership system where the real-estate assets direct its own self-interests, or in web 3.0 parlance becomes its own DAO.  That analogy of a web3.0 where nothing is free but everything comes at a nominal cost subsidized by users being compensated for their creativity, follows to the real estate space by fractional reserve ‘owners’ who receive dividends for income the rental of the asset creates, but also pay rent proportional to the percentage of their ownership stake.  Thus ‘owners’ is put in quotation marks because it is actually more app to say that the individuals fractionally putting equity into the real-estate DAO are members with quadratic benefits, responsibilities (and voting for decision-making) in proportion to how much stake of equity their membership confers.



## Use Cases

1.  Individuals who want to invest in real estate in different locations versus allocating all capital to one city.  Young, mobile-professionals who work digitally and increasingly remote, can benefit from fractional reserve ownership(membership) of properties in the various places where they divide their time.

2. Individuals who are currently renting, but would like to start owning a portion of their residence without getting a mortgage from a bank.  In most cases the down-payment of a mortgage would go towards 5% of ownership.

Fractional-ownership comes with all the benefits and responsibilities of traditional ownership.  Net-Income from rentals is paid out proportionally in dividends, however Taxes, maintenance, and other costs of ownership are also shared collectively.

In the case of an individual who owns a percentage of a rental property, renting the property would have a cost proportional to the amount of ownership.  The higher percentage of property the individual owns the lower the rent will be.  Example:  An individual who owns 75% of a property would pay less for a week rental than an individual who owns 15%.

Ideally the member-renter will have the option of using his/her fractional-percentage to discount the stay at the time of rental, Or to pay-in-full and receive a larger dividend due to higher income.  Both options can in theory produce the same net-results.

## Basic Architecture

Contract architecture should be as much as possible upgradeable, with base-contract implementations easier to create and deploy than the more complicated contract logic of DAO governance and payable functions for dividends, taxes, etc.

a.  The basic contracts where people become fractional members of the real estate project DAO.
b. Then a set of rental contracts, where members who want to use the space book time. (like AirBnB UX for short term rentals, or dashboard showing rental price versus equity for long term tenants.e
c.  Finally there is all the contracts to handle maintenance, dividends, taxes...

## Development

**Dependencies**

-   `node@10.11.x`
-   `truffle@^4.1.x`
-   `ganache-cli@^6.1.x`

## Setting Up

-   Clone this repository.

-   Install all [system dependencies](#development).

    -   `cd truffle && npm install`

-   Compile contract code

    -   `node_modules/.bin/truffle compile`

## Running Tests

-   `npm test`

**Generate Flattened Contracts**

To generate flattened version of contracts in `flats/`, type:

-   `npm run flat`

To generate flatten version of contracts and serve them to remix, type:

-   install `remixd` with `npm -g remixd`

-   `npm run remix`


## License and Warranty

Be advised that while we strive to provide professional grade, tested code we cannot guarantee its fitness for your application. This is released under The MIT License (MIT) and as such we will not be held liable for lost funds, etc. Please use your best judgment and note the following:

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
