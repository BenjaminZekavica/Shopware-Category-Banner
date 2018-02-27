{extends file="parent:frontend/listing/text.tpl"}
 
 
{block name="frontend_listing_text_headline" prepend}
 <img class="category--picture" src="{$sCategoryContent.media.path}" alt="{$sCategoryContent.cmsheadline}">
{/block}