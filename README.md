# Directories
## PackageAnalysis
This directory includes info about every UPK in game.
This info being:
- Header Info
- AES Key
- Names
- Imports
- Exports
## PackageDecrypted
This directory holds every upk that wasn't encrypted with 'x99rEyUqzHFHu1HJitfjS3/lALd/pfqyk+LyTmsX53k=' default AES key reencrypted to use that key.
This makes then usable with Rocket League compatible UModel.
# Files
## aes.txt
Every AES key currently used in game.
## sorted_aes.txt
Every AES key sorted by how often they are used with an encrypted file.
## missed_packages.txt 
List of UPK files that are currently unavailable to be decrypted.
## changed_packages.txt
List of every UPK that changed since this repository was last updated.
## found_ewem.txt
List of every AES key and ewem file that uses it.
## missed_ewem.txt
List of EWEM files that are currently unavailable to be decrypted.
