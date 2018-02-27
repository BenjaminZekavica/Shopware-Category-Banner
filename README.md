# Shopware Category Header
Dieses Script fügt automatisch zur Category das CMS Hintergrundbild hinzu. Auch weitere Optionen wie die ALT Beschreibung wird automatisch aus dem System rausgelesen. 


## Anpassung für das Theme:


Füge zu deinem Template einfach die Datei text.tpl  hinzu im Ordner frontend/listing/ und extende die Kerndatei aus dem Partentheme und überschreibe somit die Funktion 

    {extends file="parent:frontend/listing/text.tpl"}
     
    
    {* Add Category Block to category section *}
     
    {block name="frontend_listing_text_headline" prepend}
     <img class="category--picture" src="{$sCategoryContent.media.path}" alt="{$sCategoryContent.cmsheadline}">
    {/block}

	
Ansonsten kannst du ganz einfach das Blank Theme für deine Projekte ganz einfach übernehmen.
