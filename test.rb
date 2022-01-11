require 'rspec/autorun'
require_relative 'cachipum'

#Lula / Pablo
#Pablo / Sol
#Sol / Laura

describe "Cachipum Televisa" do
    it "Florinda gana a Ramon" do
        # Arrange (la preparación)
        jugadorA = "Florinda"
        jugadorB = "Ramon"
        esperado = "Florinda"

        # Act (el test)
        resultado = jugar(jugadorA, jugadorB)

        # Assert (la verificación)
        expect(resultado).to eq(esperado)
    end

    it "Kiko gana de Florinda" do
        # Arrange (la preparación)
        jugadorA = "Kiko"
        jugadorB = "Florinda"
        esperado = "Kiko"

        # Act (el test)
        resultado = jugar(jugadorA, jugadorB)

        # Assert (la verificación)
        expect(resultado).to eq(esperado)
    end

    it "Kiko gana de Florinda" do
        # Arrange (la preparación)
        jugadorA = "Florinda"
        jugadorB = "Kiko"
        esperado = "Kiko"

        # Act (el test)
        resultado = jugar(jugadorA, jugadorB)

        # Assert (la verificación)
        expect(resultado).to eq(esperado)
    end

    it "Ramon gana de Kiko" do
        # Arrange (la preparación)
        jugadorA = "Ramon"
        jugadorB = "Kiko"
        esperado = "Ramon"

        # Act (el test)
        resultado = jugar(jugadorA, jugadorB)

        # Assert (la verificación)
        expect(resultado).to eq(esperado)
    end
end