project('module', 'c')

py = import('python').find_installation(pure: false)

gmp_dep = dependency('gmp')

py.extension_module(
    'module',
    'module.c',
    install: true,
    dependencies: [gmp_dep],
)
