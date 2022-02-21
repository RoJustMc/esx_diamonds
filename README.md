# esx_diamonds

ESX Diamonds-Job by RoJustMc

# esx_policejob

This resource adds the ESX Diamonds job which also includes an armory, a garage as well as a locker room.

### Requirements
* Auto mode
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)

* Player management (boss actions and armory with buyable weapons)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
  * [esx_datastore](https://github.com/ESX-Org/esx_datastore)
  * [esx_society](https://github.com/ESX-Org/esx_society)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

* ESX Service Support
  * [esx_service](https://github.com/ESX-Org/esx_service)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx RoJustMc/esx_diamonds
```

### Using Git
```
cd resources
git clone https://github.com/RoJustMc/esx_diamonds [esx]/esx_diamonds
```

### Manually
- Download https://github.com/RoJustMc/esx_diamonds/
- Put it in the `[esx]` directory


## Installation
- Import `esx_diamonds.sql` in your database
- Add this to your server.cfg:

```
start esx_diamonds
```

-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`
   * If you want service management you have to set `Config.MaxInService` to a higher value than `-1` in `config.lua`

# Legal
### License
esx_diamonds - diamonds script for ESX

Copyright (C) 2022 RoJustMc

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
