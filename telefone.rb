texto1 = 'Olá, tudo bem? Meu whatsapp é: '
texto2 = '(99) 9 9999-9999'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto2)
puts texto1
puts match
