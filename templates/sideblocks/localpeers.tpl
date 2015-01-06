<h3>Zapojené instituce</h3>

<ul>
{foreach from=$sbdata item=peer}
    <li><a href="{$peer->wwwroot}">{$peer->institution|escape}</a> ({$peer->users})</li>
{/foreach}

</ul>
