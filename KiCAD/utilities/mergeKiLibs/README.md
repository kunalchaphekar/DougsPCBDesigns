DougsPCBDesigns
===============

Doug's mergeKiLibs
------------------

- Program merges two KiCad libraries (schematic libraries) into a single library file.
- Program compares the two files and looks for duplicate parts.
- If there are matching part names, the program compares the matching parts.
- If the matching part names have identical contents, the merged result is written out.
- Parts that are unique to each of the single files are also written out.
- The result is _not_ alphabetically sorted.
- The parts that have matching part names are not written out.
- The parts that have matching part names result in an warning message.

See [Doug's PCB Designs Wiki][myWiki].
[myWiki]: http://dougspcbdesigns.pbworks.com/ "Doug's PCB Wiki"