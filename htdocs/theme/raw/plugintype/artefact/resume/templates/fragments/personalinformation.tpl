<div class="panel-body flush">
    <table class="resumepersonalinfo fullwidth panel-body flush">
    {foreach from=$fields key='field' item='value'}
        {if $value}
        <tr>
            <th class="onethirdwidth">{$field}</th>
            <td>{$value}</td>
        </tr>
        {/if}
    {/foreach}
    </table>
    {if $license}
    <div class="license">
    {$license|safe}
    </div>
    {/if}
</div>
