## Norns Mother (Organelle Patches on Norns)

### Description
A combination of Pure Data files, plugins, externals and tweaks to make compatible the Organelle patches compatibles with Norns.
### Requirements

* Norns/[Fates](https://llllllll.co/t/fates-a-diy-norns-dac-board-for-raspberry-pi/22999/)/DIY Norns

* [Sidekick](https://llllllll.co/t/orac-sidekick-and-pure-data-for-norns/26198) (this must be installed before installation).

* Internet access (only for installation).

* MIDI/USB Keyboard (Recommended).

### Download & Installation
To  download and install just ssh to your Norns machine
1) Log in to Norns
>     ssh we@norns.local (password: sleep)
2) Copy and paste the following command line:

>     sudo curl https://raw.githubusercontent.com/oxbown/NornsMother/master/install.sh | sh
### Usage
Just open sidekick menu (but 1+2+3 for 3 seconds) , select a patch and enjoy!

### Controlls
* Organelle Aux Button = Fates/Norns Button 1
* Organelle Encoders (1, 2, 3) = Fates/Norns Encoders (1, 2, 3)
* Organelle Encoder 4 = Fates Encoder 4 / Norns Button 3 + Encoder 2
* Organelle Volume Potentiometer = Fates/Norns Encoder 3 + Button 3 (displays value on screen´s bar)
* Organelle Menu Encoder = Fates/Norns Button 3 + Encoder 1
* Organelle Menu Encoder Button =Fates/Norns Button 3 + Button 1 (NOT But1+But3)
* Organelle Foot Switch = Fates/Norns Button 2
* Organelle LED = Screen Upper Dots
* Organelle Note Keys = Use a external MIDI/USB Keyboard
* Organelle Expression Pedal = Use MIDI(MIDI section below)

### Patches

Official Organelle Patches: https://www.critterandguitari.com/organelle-patches
Community Patches: https://patchstorage.com/platform/organelle/
Download a patch and place it on the folder /home/we/sidekick/patches
Open sidekick and go to "Refresh Menu", the new patch should appear in the list.
Open the patch....ENJOY!!!

### Limitations
Norns mother is fully compatible with Organelle Patches <= OS2.1. other patches may not work properly.
### Update
Go to sidekick menu, search for "Update Mother", enter...done!
### Uninstall.
1) Log in to Norns
> ssh we@norns.local (password: sleep)
2) Copy and paste the following command line:
> sudo apt-get remove -y nornsmother

### Tested & Working Patches.
[Minimoog](https://patchstorage.com/minimoog/) , [Juno-104](https://patchstorage.com/juno-104/) , [Lo-Fi Piano](https://patchstorage.com/piano/) ,  [Combonelle](https://patchstorage.com/combonelle/) , Overloop , Rampi , Rampi PB , 1008, BS FX PB, Children of Sample, Distributor, FX-13, LoFi PoliKeys, Roganelle 2, Stereo Rhythmicon.

Help us and post your tests on the comments  
### MIDI
All midi signals are routed to channel 1, you can edit this on the file /home/we/sidekick/mother/midi.txt

### Other
Many thanks to Mark Harris @TheTechnobear for Sidekick and NuiLite.
Thanks to [Blokas community](https://blokas.io/) for all of their work.
I'm from Spain so NornsMother born in Coronavirus quarentine time, there is not only bad things at this time :wink: