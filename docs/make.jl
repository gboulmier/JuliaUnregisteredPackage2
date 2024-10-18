using Documenter, JuliaUnregisteredPackage2

# Build documentation.
# ====================

makedocs(
    sitename="JuliaUnregisteredPackage2.jl",
    # format=Documenter.HTML(repolink="https://github.com/gboulmier/JuliaUnregisteredPackage2"),
    format=Documenter.HTML(),
    modules=[JuliaUnregisteredPackage2],
    pages=Any[
        "Home"=>"index.md",
        "Manual"=>"index.md",
        "API Reference"=>Any[
            "Types"=>"lib/types.md",
            "Functions"=>"lib/functions.md",
        ]
    ],
    # repo="https://github.com/gboulmier/JuliaUnregisteredPackage2",
    # checkdocs=:exports,
)
