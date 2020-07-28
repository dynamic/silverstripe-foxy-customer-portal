<!-- The following 2 lines are required. -->
<script type="module" src="https://static.www.foxycart.com/beta/s/customer-portal/v1.0.0-beta.5/dist/lumo/foxy/foxy.esm.js"></script>
<script nomodule src="https://static.www.foxycart.com/beta/s/customer-portal/v1.0.0-beta.5/dist/lumo/foxy.js"></script>
<!-- The following style block is optional. You can customize your styles at https://demo.vaadin.com/lumo-editor/.
    Simply change all the `--lumo-` prefixes to `--foxy-`, and insert them below. -->
<style>
    html {
        --foxy-border-radius: 0.5em;
        --foxy-shade-5pct: rgba(41, 41, 41, 0.05);
        --foxy-shade-10pct: rgba(41, 41, 41, 0.1);
        --foxy-shade-20pct: rgba(41, 41, 41, 0.2);
        --foxy-shade-30pct: rgba(41, 41, 41, 0.3);
        --foxy-shade-40pct: rgba(41, 41, 41, 0.4);
        --foxy-shade-50pct: rgba(41, 41, 41, 0.5);
        --foxy-shade-60pct: rgba(41, 41, 41, 0.6);
        --foxy-shade-70pct: rgba(41, 41, 41, 0.7);
        --foxy-shade-80pct: rgba(41, 41, 41, 0.8);
        --foxy-shade-90pct: rgba(41, 41, 41, 0.9);
        --foxy-shade: hsl(214, 0%, 16%);
        --foxy-primary-text-color: rgb(83, 39, 94);
        --foxy-primary-color-50pct: rgba(83, 39, 94, 0.5);
        --foxy-primary-color-10pct: rgba(83, 39, 94, 0.1);
        --foxy-primary-color: #53275E;
        --foxy-body-text-color: hsl(214, 0%, 16%);
        --foxy-secondary-text-color: hsl(214, 0%, 42%);
        --foxy-tertiary-text-color: rgba(87, 87, 87, 0.5);
        --foxy-disabled-text-color: rgba(173, 173, 173, 0.3);
        --foxy-header-text-color: hsl(214, 0%, 16%);

        background: var(--foxy-shade-5pct);
    }
</style>

<div class="col-md-12">
    <foxy-customer-portal endpoint="{$StoreURL}">
        <foxy-sign-in slot="sign-in">
            <h1>Login</h1>
        </foxy-sign-in>
        <div slot="subscriptions-container"></div>
        <div slot="downloadables-container"></div>
        <div slot="profile"></div>
    </foxy-customer-portal>
</div>
