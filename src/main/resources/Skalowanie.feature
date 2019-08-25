Feature: Poprawne skalowanie elementow strony
  Jako uzytkownik chcialbym moc powiekszyc lub pomniejszyc strone o wartosc od -500% do +500%
  i nadal moc z niej bezproblemowo korzystac

  Scenario: Strona startowa www.phptravels.net
    Given Powiekszanie elementow strony
    When Wciskam kombinacje klawiszy "CTRL" + "+"
    Then Strona powieksza sie
    And Elementy strony odpowiednio się skaluja

  Scenario: Strona startowa www.phptravels.net
    Given Pomniejszenie elementow strony
    When Wciskam kombinacje klawiszy "CTRL" + "-"
    Then Strona pomniejszaj sie
    And Elementy strony odpowiednio się skaluja

