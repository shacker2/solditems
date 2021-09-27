{if $productsi > $pric}
<div id="short_description_blockm">

<div id="sold"> 
<table  border="1" class="soldtable">
  <tr>
    <td rowspan="3" align="right" valign="middle" class="soldtd"><img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/img{$soldimg|escape:'htmlall':'UTF-8'}.png" /></td>
    <td align="center" valign="bottom"  class="soldtd1" style="margin-bottom:0; border:none"><p class="soldi2" style="margin-bottom:0">{l s='This item has been sold' mod='solditems'}</td>
  </tr>
  <tr>
    <td align="center" valign="bottom"  class="soldtd2" style="margin-bottom:0;border:none"><span class="soldi" style="margin-bottom:0">{$productsi|escape:'htmlall':'UTF-8'}</span></td>
  </tr>
  <tr>
    <td align="center" valign="top" class="soldtd2"><span class="soldi2">{l s='times' mod='solditems'}</span></td>
  </tr>
</table>

</div>          
 </div>
   
    {else}{/if}