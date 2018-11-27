Feature: Envio de correo

    Background:
        Given que estoy en el inicio de sesion de gmail
        When digite mi usuario "pruebavalidacionch@gmail.com" y contrasena "123456prueba"

Scenario: Verificar envio de correo exitoso
    And cree un nuevo correo para destinatario "pruebavalidacionch@gmail.com" asunto "Correo de Prueba" y cuerpo de mensaje "Texto de Prueba"
    Then el email debe ser enviado con exito