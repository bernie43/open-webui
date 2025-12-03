<script lang="ts">
    export let elementId = '';
    export let as = 'div';
    export let className = 'flex';
    export let placement = 'top';
    export let content = `I'm a tooltip!`;
    export let touch = true;
    export let theme = '';
    export let offset = [0, 4];
    export let allowHTML = true;
    export let tippyOptions = {};
    export let interactive = false;
    export let onClick = () => {};
</script>

<slot />
