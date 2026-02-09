---
layout: page
icon: fas fa-search
order: 5
---

# Search

<link href="/cu-irish-session/pagefind/pagefind-ui.css" rel="stylesheet">
<script src="/cu-irish-session/pagefind/pagefind-ui.js"></script>

<div id="search"></div>

<script>
    window.addEventListener('DOMContentLoaded', (event) => {
        new PagefindUI({
            element: "#search",
            showSubResults: true,
            excerptLength: 30
        });
    });
</script>

<style>
    /* Customize Pagefind to match site theme */
    .pagefind-ui__search-input {
        width: 100%;
        padding: 0.5rem;
        font-size: 1rem;
        border: 1px solid var(--border-color, #ddd);
        border-radius: 0.25rem;
    }

    .pagefind-ui__result {
        margin-bottom: 1.5rem;
        padding: 1rem;
        border: 1px solid var(--border-color, #ddd);
        border-radius: 0.25rem;
    }

    .pagefind-ui__result-title {
        font-weight: bold;
        margin-bottom: 0.5rem;
    }

    .pagefind-ui__result-excerpt {
        color: var(--text-muted-color, #666);
    }

    mark {
        background-color: #ffeb3b;
        padding: 0.1rem 0.2rem;
        border-radius: 0.15rem;
    }
</style>
