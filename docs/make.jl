using LibWebSockets
using Documenter

DocMeta.setdocmeta!(LibWebSockets, :DocTestSetup, :(using LibWebSockets); recursive=true)

makedocs(;
    modules=[LibWebSockets],
    authors="Samarin Aleksei <liotbiu1@gmail.com> and contributors",
    repo="https://github.com/LexaLutyi/LibWebSockets.jl/blob/{commit}{path}#{line}",
    sitename="LibWebSockets.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://LexaLutyi.github.io/LibWebSockets.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/LexaLutyi/LibWebSockets.jl",
    devbranch="main",
)
