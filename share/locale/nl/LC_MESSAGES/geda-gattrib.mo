��    P      �  k         �     �  �  �     �
     �
     �
  -   �
  '   �
  -   '  &   U  ,   |  %   �  
   �     �     �     �  	   �  /        8  
   M     X     m     �     �     �  3   �       
        #  =   /  )   m  Y   �  k   �  l   ]  R   �  8     6   V  C   �  a   �  _   3  L   �  7   �  K     \   d  E   �  V     Z   ^  /   �  ;   �     %  ,   8  (   e     �  K   �  N   �  {   .  :   �  6  �          $  
   )      4     U  
   d     o  {  �          
       @   %  �   f     �  �        �     �    �     �  �   �      �         !     $    -     ?"     O"     X"  7   g"  2   �"  2   �"  3   #  8   9#  .   r#  
   �#     �#     �#     �#     �#  2   �#     $     2$     >$     U$     s$     �$     �$  B   �$     %     %     -%  =   9%  .   w%  m   �%  i   &  j   ~&  [   �&  K   E'  ;   �'  Z   �'  a   ((  a   �(  ]   �(  >   J)  M   �)  U   �)  G   -*  d   u*  V   �*  /   1+  ;   a+     �+  -   �+  ,   �+     ,  _   ,  Y   r,  �   �,  S   a-  ]  �-     /     /     "/  )   1/     [/     p/     y/  �  �/     $1     -1     11  P   P1  �   �1  &   S2  �   z2  	   3     3    $3     D4    Z4      _5     �5     C   +   !   E      '   6         "             K   G   )       <       (   I   @   >      
   4   N   0       &         2   7       :   *   =   	       M   8   ?          ,                 D           ;      A   /              P                        F   3          -   H   5             $               L         J   %                          .   1          B                9   O         #    
DONE
 
Gattrib:  The gEDA project's attribute editor.
Presents schematic attributes in easy-to-edit spreadsheet format.

Usage: %s [OPTIONS] filename1 ... filenameN
  -q, --quiet            Quiet mode
  -v, --verbose          Verbose mode on
  -h, --help             This help menu

  FAQ:
  *  What do the colors of the cell text mean?
     The cell colors indicate the visibility of the attribute.
     Black = Visible attribute, value displayed only.
     Grey  = Invisible attribute.
     Red   = Visible attribute, name displayed only.
     Blue  = Visible attribute, both name and value displayed.

  *  What does the period (".") at the end of some component refdeses mean?
     The period is placed after the refdeses of slotted components.
     If slots are present on the component, then the different slots appear
     in different rows with the slot number after the period.  Example:  C101.2.

Copyright (C) 2003 -- 2006 Stuart D. Brorson.  E-mail: sdb (AT) cloud9 (DOT) net.

  -> Dest: _%s_
  DONE
 %d) Source: _%s_ - Starting internal component TABLE creation
 - Starting internal pin TABLE creation
 - Starting master comp attrib list creation.
 - Starting master comp list creation.
 - Starting master pin attrib list creation.
 - Starting master pin list creation.
 </b></big> <big><b> About... Add new attribute All files Are you sure you want to delete this attribute? Close without saving Components Could NOT save [%s]
 Couldn't find file [%s]
 Couldn't load schematic [%s]
 Delete attribute Enter new attribute name Entry type must be GtkEntry subclass, using default Error loading %s:
%s
 Export CSV Fatal error If you don't save, all your changes will be permanently lost. In gattrib_quit, calling gtk_main_quit()
 In s_object_attrib_add_attrib_in_object, trying to add attrib to non-complex or non-net!
 In s_object_remove_attrib_in_object, we have failed to find the attrib %s on the component.  Exiting . . .
 In s_object_replace_attrib_in_object, we have failed to find the attrib %s on the component.  Exiting . . .
 In s_sheet_data_add_master_pin_list_items, found component pin with no pinnumber.
 In s_string_list_add_item, tried to add to a NULL list.
 In s_string_list_delete_item, couldn't delete item %s
 In s_string_list_delete_item, tried to remove item from empty list
 In s_table_add_toplevel_comp_items_to_comp_table, we didn't find either row or col in the lists!
 In s_table_add_toplevel_pin_items_to_pin_table, we didn't find either row or col in the lists!
 In s_table_create_attrib_pair, we didn't find the row name in the row list!
 In s_toplevel_delete_attrib_col, can't get attrib name
 In s_toplevel_get_component_attribs_in_sheet, count != i!  Exiting . . . .
 In s_toplevel_get_component_attribs_in_sheet, we didn't find the refdes in the master list!
 In s_toplevel_get_pin_attribs_in_sheet, count != i!  Exiting . . . .
 In s_toplevel_get_pin_attribs_in_sheet, either refdes or pinnumber of object missing!
 In s_toplevel_get_pin_attribs_in_sheet, we didn't find the refdes:pin in the master list!
 Increase number of rename_pair sets in s_net.c
 Increase number of rename_pairs (MAX_RENAME) in s_rename.c
 Loading file [%s]
 Manipulate component attributes with gattrib Missing symbol file found for component! Nets No components found in design.  Please check your schematic and try again!
 No components found in entire design!
Do you have refdeses on your components? No configurable component attributes found in entire design!
Please attach at least some attributes before running gattrib. No pins found on any components!
Please check your design. One or more components have been found with missing symbol files!

This probably happened because gattrib couldn't find your component libraries, perhaps because your gafrc or gattribrc files are misconfigured.

Chose "Quit" to leave gattrib and fix the problem, or
"Forward" to continue working with gattrib.
 Open... Pins Save as... Save the changes before closing? Saved As [%s]
 Schematics Schematics and symbols Sorry -- you have chosen a feature which has net been
implemented yet.

Gattrib is an open-source program which
I work on as a hobby.  It is still a work in progress.
If you wish to contribute (perhaps by implementing this
feature), please do so!  Please send patches to gattrib
to Stuart Brorson: sdb@cloud9.net.

Otherwise, just hang tight -- I'll implement this feature soon!
 Symbols TBD Unimplemented feature! WARNING: Found uref=%s, uref= is deprecated, please use refdes=
 WARNING: Trying to rename something twice:
	%s and %s
are both a src and dest name
This warning is okay if you have multiple levels of hierarchy!
 Widget must be a GtkSheet child You are running gEDA/gaf version [%s%s.%s],
but you have a version [%s] gattribrc file.
Please be sure that you have the latest rc file.
 _cancel couldn't allocate color gEDA : GPL Electronic Design Automation

This is gattrib -- gEDA's attribute editor

Gattrib version: %s%s.%s

Gattrib is written by: Stuart Brorson (sdb@cloud9.net)
with generous helpings of code from gschem, gnetlist, 
and gtkextra, as well as support from the gEDA community. gEDA Attribute Editor gEDA/gattrib version %s%s.%s
gEDA/gattrib comes with ABSOLUTELY NO WARRANTY; see COPYING for more details.
This is free software, and you are welcome to redistribute it under certain
conditions; please see the COPYING file for more details.

 gattrib -- gEDA attribute editor o_save: Could not open [%s]
 Project-Id-Version: geda
Report-Msgid-Bugs-To: https://bugs.launchpad.net/geda
POT-Creation-Date: 2013-01-22 03:58-0500
PO-Revision-Date: 2012-01-18 14:31+0100
Last-Translator: Bert Timmerman <bert.timmerman@xs4all.nl>
Language-Team: gEDA developers <geda-dev@seul.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Language: nl
X-Launchpad-Export-Date: 2010-02-14 12:56+0000
X-Generator: Launchpad (build Unknown)
X-Poedit-Country: NETHERLANDS
X-Poedit-Language: Dutch
 
GEDAAN
 
Gattrib:  De gEDA project attribuut editor.
Presenteert schema attributen in een eenvoudige te bewerken spreadsheet formaat.

Gebruik: %s [OPTIES] bestandnaam1 ... bestandnaamN
  -q, --quiet            Stille modus
  -v, --verbose          Verbale modus aan
  -h, --help             Dit help menu

  Veel gestelde vragen:
  *  Wat betekenen de kleuren van de cellen ?
     De celkleuren geven de zichtbaarheid van het attribuut aan.
     Zwart = Zichtbaar attribuut, alleen waarde getoond.
     Grijs  = Onzichtbaar attribuut.
     Rood   = Zichtbaar attribuut, alleen naam getoond.
     Blauw  = Zichtbaar attribuut, zowel naam als waarde getoond.

  *  Wat betekend de punt (".") aan het einde van een component refdes ?
     De punt is geplaatst na de refdes van meerdelige componenten.
     Als slots aanwezig zijn in een component, dan verschijnen er verschillende slots
     in verschillende rijen met het slotnummer na de punt.  Voorbeeld:  C101.2.

Copyright (C) 2003 -- 2006 Stuart D. Brorson.  E-mail: sdb (AT) cloud9 (DOT) net.

  -> Best: _%s_
  GEDAAN
 %d) Bron: _%s_ - Start het aanmaken van de interne componenten TABEL.
 - Start het aanmaken van de interne pennen TABEL.
 - Start het aanmaken van de hoofdattributenlijst.
 - Start het aanmaken van de hoofdcomponentenlijst.
 - Start het aanmaken van de hoofdpennenattributenlijst.
 - Start het aanmaken van de hoofdpennenlijst.
 </b></big> <big><b> Over... Voeg nieuwe attribuut toe Alle bestanden Bent U zeker dat U deze attribuut wil verwijderen? Afsluiten zonder opslaan Componenten Kan [%s] NIET opslaan
 Kan bestand [%s] niet vinden
 Kon schema [%s] niet laden
 Verwijder attribuut Voer nieuwe attribuutnaam toe Invoer type moet een GtkEntry subklasse zijn, gebruik de standaard Fout tijdens laden %s:
%s
 Exporteer CSV Fatale fout Als je niet opslaat, zullen alle veranderingen verloren gaan. In gattrib_quit, ga gtk_main_quit() aanroepen
 In s_object_attrib_add_attrib_in_object, geprobeerd om attrib toe te voegen aan een non-complex of niet-net!
 In s_object_remove_attrib_in_object, is gefaald om attrib %s in de component te vinden.  Afsluiten . . .
 In s_object_replace_attrib_in_object, is gefaald om attrib %s te vinden in de component.  Afsluiten . . .
 In s_sheet_data_add_master_pin_list_items, is een component pen zonder pennummer gevonden.
 In s_string_list_add_item, is geprobeerd toe te voegen aan een NULL lijst.
 In s_string_list_delete_item, kan item %s niet verwijderen
 In s_string_list_delete_item, is geprobeerd om een item te verwijderen van een lege lijst
 In s_table_add_toplevel_comp_items_to_comp_table, is geen regel of kolom gevonden in de lijsten!
 In s_table_add_toplevel_pin_items_to_pin_table, is noch regel noch kolom gevonden in de lijsten!
 In s_table_create_attrib_pair, is de naam van de regel niet gevonden in de lijst met regels!
 In s_toplevel_delete_attrib_col, kan geen attrib naam krijgen
 In s_toplevel_get_component_attribs_in_sheet, count != i!  Afsluiten . . . .
 In s_toplevel_get_component_attribs_in_sheet, geen refdes gevonden in de hoofdlijst!
 In s_toplevel_get_pin_attribs_in_sheet, count != i!  Afsluiten . . . .
 In s_toplevel_get_pin_attribs_in_sheet, ofwel een refdes of een pennummer van het object ontbreken!
 In s_toplevel_get_pin_attribs_in_sheet, is geen refdes:pin gevonden in de hoofdlijst!
 Verhoog het aantal rename_pair sets in s_net.c
 Verhoog het aantal rename_pairs (MAX_RENAME) in s_rename.c
 Laad bestand [%s]
 Manipuleer componenten attributen met gattrib Ontbrekende symbool voor component gevonden! Netten Geen componenten gevonden in het ontwerp. Controleer alstublieft uw schema en probeer opnieuw!
 Geen componenten gevonden in het gehele ontwerp!
Heeft U wel refdeses aan Uw componenten? Geen configureerbare component attributen gevonden in het gehele ontwerp!
Bevestig alstublieft ten minste enige attributen voor gattrib te starten.  Geen pennen gevonden op geen van de componenten!
Controleer alstublieft uw ontwerp. Een of meer componenten gevonden met ontbrekende symboolbestanden!

Dit is waarschijnlijk gebeurd omdat gattrib Uw componentenbibliotheek niet kon vinden, misschien omdat gafrc of gattribrc bestanden verkeerd geconfigureerd zijn.

Kies "Quit" om gattrib te verlaten en het probleem op te lossen, of
"Forward" om door te gaan met werken met gattrib.
 Open... Pennen Opslaan als... Sla de wijzigingen op voor het afsluiten? Opgeslagen Als [%s]
 Schema's Schema's en symbolen Sorry - U heeft een optie gekozen die nog niet
geïmplementeerd is.

Gattrib is een open-bron programma waaraan
ik werk als hobby. Het is nog steeds een werk met vooruitgang.
Als U wenst bij te dragen (misschien door deze optie te
implementeren), doet U dat dan alstublieft! Zend verbeteringen voor gattrib
naar Stuart Brorson: sdb@cloud9.net.

Of anders, hou je vast -- implementeer ik deze opties snel!
 Symbolen NTD Niet geïmplementeerde functie WAARSCHUWING: uref=%s gevonden, uref= is vervallen, gebruik alstublieft refdes=
 WAARSCHUWING: U probeert iets twee keer te hernoemen:
	%s en %s
zijn beide een bron en bestemming naam
Deze waarschuwing is in orde als U meervoudige hiërarchie niveaus heeft!
 Widget moet een kind van GtkSheet zijn U gebruikt gEDA/gaf versie [%s%s.%s],
maar U heeft een versie [%s] gattribrc bestand.
Wilt U gaarne het laatste rc bestand gebruiken.
 _afbreken kan geen kleur toewijzen gEDA : GPL Electronic Design Automation

Dit is gattrib -- gEDA's attribute editor

Gattrib versie: %s%s.%s

Gattrib is geschreven door: Stuart Brorson (sdb@cloud9.net)
met genereuze programmacodebijdragen van gschem, gnetlist, 
en gtkextra, en ook ondersteuning van de gEDA gemeenschap. gEDA Attribuut Editor gEDA/gattrib versie %s%s.%s
gEDA/gattrib komt met ABSOLUUT GEEN GARANTIE; zie ook COPYING voor meer details.
Dt is vrije software, en jij bent welkom om deze te her-distribueren onder bepaalde
condities; zie alstublieft het COPYING bestand voor meer details.

 gattrib -- gEDA attribuut editor o_save: Kan [%s] niet openen
 