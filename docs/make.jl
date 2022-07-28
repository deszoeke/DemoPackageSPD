using DemoPackageSPD
using Documenter

DocMeta.setdocmeta!(DemoPackageSPD, :DocTestSetup, :(using DemoPackageSPD); recursive=true)

makedocs(;
    modules=[DemoPackageSPD],
    authors="Simon de Szoeke <simon.deszoeke@oregonstate.edu> and contributors",
    repo="https://github.com/deszoeke/DemoPackageSPD.jl/blob/{commit}{path}#{line}",
    sitename="DemoPackageSPD.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://deszoeke.github.io/DemoPackageSPD.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/deszoeke/DemoPackageSPD.jl",
    devbranch="main",
)
