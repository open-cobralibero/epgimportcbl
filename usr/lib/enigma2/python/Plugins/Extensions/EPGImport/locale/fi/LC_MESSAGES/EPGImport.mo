��    T      �  q   \         H   !     j     s          �  8   �     �     �               #     5  p   R     �  "   �     �     	    	  
   
     '
  
   7
     B
     [
     j
     }
     �
  ?   �
  Q   �
  "   =     `     {     �  &   �     �     �     �     �       "   (  #   K     o     v  *   }     �     �  #   �     �                 #   $     H     f     o     �  U   �  .   �          *     H  P   O  �   �  �   �  N   s     �  i   �     5  	   =  [   G     �  w   �  K   0     |  @   �  �   �  J   a  :   �     �     �     �               )  T  <  R   �     �     �             C   2  )   v     �     �     �     �  $   �  �     	   �  %   �  $   �     �  %  �          *     9  	   F     P     U     ^  	   {  -   �  N   �            	   /     9  -   U     �     �     �     �     �  '   �  )   %  	   O  	   Y  9   c     �  (   �  .   �  ?   �     >     G     P  +   a  #   �     �  '   �     �  n   �  /   ^     �  &   �  	   �  T   �  �   *    #  f   4      �   X   �      �      !     !  !   �!  y   �!  [   ,"     �"  <   �"  �   �"  L   t#  5   �#     �#  
   �#  /   $  -   7$     e$     r$     >   ;   K                    T   =                     ?           8       J                 .   $          H   %      (               2       1   
      3   )   #             R                 0   	   N      D   4      B           &      G   :                O   6          9      !          <              Q          P   @   -   +   5           S   /   ,   E   F   I   M   A       C      L         "   *   '       7    
Import of epg data will start.
This may take a few minutes.
Is this ok?  events
 Add Channel Add Provider All services provider Also apply "channel id" filtering on custom.channels.xml Automated EPG Importer Automatic import EPG Automatic start time Cancel Channel Selection Choice days for start import Choose the action to perform when the box is in deep standby and the automatic EPG update should normally start. Clear Clearing current EPG before import Consider setting "Days Profile" Days Profile Define the number of days that you want to get the full EPG data, reducing this number can help you to save memory usage on your box. But you are also limited with the EPG provider available data. You will not have 15 days EPG if it only provide 7 days data. Delete all Delete selected EPG Import EPG Import Configuration EPG Import Log EPG Import Sources EPG Import finished, %d events EPG import now EPGImport
Import of epg data is still in progress. Please wait. EPGImport
Import of epg data will start.
This may take a few minutes.
Is this ok? EPGImport Plugin
Failed to start:
 Filtering: %s
Please wait! Friday Ignore services list Ignore services list(press OK to save) Import current source Importing: %s
%s events Last import:  Last import: %s events Last: %s %s, %d events Load EPG only services in bouquets Load long descriptions up to X days Manual Monday No active EPG sources found, nothing to do Press OK Really delete all list? Return to deep standby after import Run AutoTimer after import Saturday Save Select action Show "EPG import now" in extensions Show "EPG import" in epg menu Show log Skip import on restart GUI Sources Specify in which case the EPG must be automatically updated after the box has booted. Specify the time for the automatic EPG update. Standby at startup Start import after booting up Sunday The waked up box will be turned into standby after automatic EPG import wake up. This is for advanced users that are using the channel id filtering feature. If enabled, the filter rules defined into /etc/epgimport/channel_id_filter.conf will also be applied on your /etc/epgimport/custom.channels.xml file. This will clear the current EPG data in memory before updating the EPG data. This allows you to always have a clean new EPG with the latest EPG data, for example in case of program changes between refresh, otherwise EPG data are cumulative. This will turn back waked up box into deep-standby after automatic EPG import. Thursday To save memory you can decide to only load EPG data for the services that you have in your bouquet files. Tuesday Wednesday When enabled, it allows you to schedule an automatic EPG update at the given days and time. When in deep standby When you decide to load the EPG after GUI restart mention if the "days profile" must be take into consideration or not. When you restart the GUI you can decide to skip or not the EPG data import. Write to /tmp/epgimport.log You can select the day(s) when the EPG update must be performed. You can start automatically the plugin AutoTimer after the EPG data update to have it refreshing its scheduling after EPG data refresh. You may not use this settings!
At least one day a week should be included! You must restart Enigma2 to load the EPG data,
is this OK? always never only automatic boot only manual boot skip the import wake up and import Project-Id-Version: EPGimport
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-06-21 03:08+0300
Last-Translator: tomppaa <http://www.huoltovalikko.com/>
Language-Team: none
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.0
 
EPG tietojen lataus alkaa.
Tämä voi kestää muutaman minuutin.
Onko tämä OK?  tapahtumia
 Lisää Kanava Lisää Palveluntarjoaja Kaikki palveluntarjoajat Käytä myös suodatusta `kanava id` suodatinta custom.channels.xml Automaattinen Ohjelmaopas tietojen lataus Automaattinen EPG lataus Aloitusaika Poistu Kanavien valinta Valitse EPG tietojen lataus päivät Valitse suoritettava toiminto, kun vastaanotin on virransäästötilassa ja automaattisen EPG päivityksen pitäisi normaalisti käynnistyä. Tyhjennä Tyhjennä nykyinen EPG ennen latausta Harkitse asetusta "Valitse päivät" Valitse päivät Määritä päivien lukumäärä, jolloin haluat saada täydelliset EPG-tiedot, tämän pienentäminen voi auttaa sinua säästämään vastaanottimesi muistisi. Mutta sinulla on rajoitetut EPG tiedot käytettävissä. Sinulla ei ole 15 päivän EPG:tä, jos on valittu vain 7 päivän tiedot. Poista kaikki Poista valittu EPG:n lataus Asetukset Loki Lähteet Lataus valmis, %d tapahtumaa Lataa nyt EPG:n lataus
EPG:n lataus käynnissä. Odota. EPG:n lataus alkaa
Tämä voi kestää muutaman minuutin.
Haluatko ladata nyt? EPG lataus
Ei alkanut:
 Suodattaa: %s
Odota! Perjantai Ohitettavien kanavien lista Ohita palvelu lista (paina OK tallentaaksesi) Lataa lähde nyt Lataa: %s
%s tapahtumaa Viimeisin lataus:  Viimeisin lataus: %s tapahtumaa Ladattu: %s %s, %d tapahtumaa Lataa EPG vain suosikkilistan kanaville Lataa tarkat ohjelma kuvaukset päivälle Lataa nyt Maanantai Ei löytynyt aktiivisia EPG lähteitä, mitään ei tehty Paina OK Haluatko varmasti poistaa kaikki listat? Palaa virransäästötilaan latauksen jälkeen Käynnistä Automaattiajastukset haku EPG:en latauksen jälkeen Lauantai Tallenna Valitse toiminto Näytä "EPG lataus nyt" laajennusvalikossa Näytä "EPG lataus" päävalikossa Näytä loki Ohita lataus uudelleenkäynnistyksessä Lähteet Määritä, missä tapauksessa EPG on päivitettävä automaattisesti vastaanottimen käynnistymisen jälkeen. Määritä automaattisen EPG päivityksen aika. Valmiustilassa lataus Lataa uudelleenkäynnistyksen jälkeen Sunnuntai Käynnistynyt vastaanotin palaa valmiustilaan, automaattisen EPG latauksen jälkeen. Tämä on edistyneille käyttäjille, jotka käyttävät kanavan id:een suodatus ominaisuutta. Jos on käytössä, suodatinsäännöt määritellään /etc/epgimport/channel_id_filter.conf soveltaa myös /etc/epgimport/custom.channels.xml tiedosto. Tämä tyhjentää nykyiset EPG tiedot muistista ennen EPG-tietojen päivittämistä. Tämä antaa sinulle aina uuden puhtaan EPG: n, joka sisältää uusimmat EPG-tiedot, esimerkiksi jos päivitysvaiheessa tapahtuu ohjelmamuutoksia, muuten EPG-tiedot ovat kumulatiivisia. Käynnistynyt vastaanotin palaa virransäästö tilaan takaisin, automaattisen EPG latauksen jälkeen. Torstai Muistin säästämiseksi voit päättää ladata EPG tiedot vain valituista palveluista. Tiistai Keskiviikko Kun tämä asetus on käytössä, sen avulla voit ajoittaa automaattisen EPG päivityksen tiettyinä päivinä ja kellonaikana. Virransäästötilassa EPG lataus Kun päätät ladata EPG: n järjestelmän uudelleenkäynnistyksen jälkeen, otetaanko "lataus päivät" huomioon vai ei. Kun käynnistät käyttöjärjestelmän uudelleen, voit päättää ohitetaanko EPG lataus. Kirjoita /tmp/EPGimport.log Voit valita päivät , jolloin EPG päivitys on suoritetaan. Voit aloittaa automaattisesti laajennuksen Automaattiset ajastukset, EPG tietojen päivityksen jälkeen, että se päivittää itsellensä tiedot. Et voi käyttää tätä asetusta!
Vähintään yksi päivä pitää valita! Järjestelmä on uudelleenkäynnistettävä,
Onko OK? aina ei koskaan vain automaattisessa uudelleenkäynnistyksessä vain manuaalisessa uudelleenkäynnistyksessä ohita lataus herätä ja lataa 