# Directories
## [PackageAnalysis](PackageAnalysis/)
This directory includes info about every UPK in game.
This info includes:
- Header Info
- AES key
- Names
- Imports
- Exports
## [PackageDecrypted](PackageDecrypted/)
This directory holds every upk that wasn't encrypted with 'x99rEyUqzHFHu1HJitfjS3/lALd/pfqyk+LyTmsX53k=' default AES key reencrypted to use that key.
This makes then usable with Rocket League compatible UModel.
## [EWEMDecrypted](EWEMDecrypted/)
This directory holds every decrypted ewem.
For opening and extracting audio from those files I recommend using foobar2000 with vgmstream decoder.
# Files
## [aes.txt](aes.txt)
Every AES key currently used in game.
## [sorted_aes.txt](sorted_aes.txt)
Every AES key sorted by how often they are used with an encrypted file.
## [missed_packages.txt](missed_packages.txt)
List of UPK files that are currently unavailable to be decrypted.
## [found_ewem.txt](found_ewem.txt)
List of every AES key and ewem file that uses it.
## [missed_ewem.txt](missed_ewem.txt)
List of EWEM files that are currently unavailable to be decrypted.
## [products.csv](products.csv)
CSV file with info about every product.
This info includes:
- ID
- Name
- Label
- Slot
- Quality
- Unlock method
- Folder
- Package
- AES key for the package
## [maps.csv](maps.csv)
CSV file with info about every maps.
This info includes:
- Name
- Label
- Variant Of
- Weight
- AES key
## [soundtracks.csv](soundtracks.csv)
CSV file with info about every soundtrack.
This info includes:
- ID (this matches wem or ewem file name)
- Artist
- Label
