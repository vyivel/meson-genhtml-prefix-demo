generated = custom_target(
  'generated',
  input: 'main.c',
  output: 'generated.c',
  command: ['cp', '@INPUT@', '@OUTPUT@'],
)

test(
  'main',
  executable(
    'main',
    'main.c',
  ),
)

test(
  'generated',
  executable(
    'generated',
    generated,
  ),
)
