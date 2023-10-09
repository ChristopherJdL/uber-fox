Bun.serve(
    {
        fetch(request, server) {
            return new Response("<h2>Hello Fox 🦊</h2>", {
                status: 201,
                headers: { "Content-Type": "text/html" }
            })
        },
    }
)