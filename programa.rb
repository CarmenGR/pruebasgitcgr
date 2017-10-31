=begin
    Ejercicio: 
        Nuestro programa (en consola va a gestionar pedidos):
        1.- Salude a los usuarios
            def saludo_usuario
                puts "Buenos días. Bienvenido a mi tienda"
            end
        2.- Pida una cantidad al usuario (*lo que sea)

            def pregunta(pregunta)
                print pregunta + " "
                gets.chomp
            end

            puts "Bienvenido a mi tienda"
            answer = pregunta("¿Cuántos cursos quieres?")
            puts "Has pedido #{answer} cursos"

        3.- Calcule el importe

        4.- Haga descuento por cantidad

    Apuntes: 
        .to_f # convierte en número float
        producto = 25 * 3
        cociente = 7.0 / 4

        puts producto
        puts cociente

        Cuando escribes \t en un string con comillas dobles se muestra así:
        David   Piqué
        Cuando escribes \n en un string con comillas dobles se muestra así:
        David
        Piqué

=end

#vamos a crear un método

def pregunta(pregunta)
    print pregunta + " "
    gets.chomp
end

puts "Bienvenido a mi tienda"
answer = pregunta("¿Cuántos cursos quieres?")
puts "Has pedido #{answer} cursos"

precio = answer.to_i * 10

puts "El precio para #{answer} es de #{precio} €"






