
subdir('src/lib')

lib_src = files([
    'src/lib/lib.d'
])

lib_inc = include_directories('src')

lib_lib = library('lib', lib_src,
    include_directories: lib_inc,
)

lib_dep = declare_dependency(
    include_directories: lib_inc,
    link_with: [lib_lib],
)
