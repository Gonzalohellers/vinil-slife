{include 'header.tpl'}
{if $vinilo==null}
<h2>INSERTAR FORMULARIO</h2>
{else}
    <h2>Update Formulario</h2>
{/if}

<form {if $vinilo==null}action="{BASE_URL}vinilos/aniadir" {else} action="{BASE_URL}vinilos/editar/{$vinilo->idVin}" {/if} method="post">
    <label>Inserte el nombre del disco.</label>
    <input type="text" name="nombreV" {if $vinilo!=null}value="{$vinilo->nombreDisco}"
        {/if}placeholder="Nombre del disco">
    <label>Inserte el año del disco</label>
    <input type="number" name="añoV" {if $vinilo!=null}value="{$vinilo->fechaDisco}" {/if}
        placeholder="Inserte el año del disco">

    <label>Inserte la url de la imagen</label>
    <input type="text" name="imagen" placeholder="Ingrese su imagen">
    <select name="idA">
        {foreach from=$autores item=$autor}
            <option value="{$autor->id}">{$autor->nombreAutor}</option>
        {{/foreach}}
    </select>
    {if $vinilo==null}
        <button type="submit" class="btn btn-primary">Agregar</button>

    {else}
        <button type="submit" class="btn btn-primary">Actualizar</button>
    {/if}
</form>



{include 'footer.tpl'}