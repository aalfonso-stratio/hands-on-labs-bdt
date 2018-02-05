@rest
Feature: Hand On Labs feature

#  Scenario: Error non-defined step
#    Given I run 'echo '"Hola"'

#  Scenario: Run step
#    Given I run 'echo "Hola"' locally
#    And I run 'echo "Adios"' locally

#  Scenario Outline: Run step outline
#    Given I run 'echo <saludo>' locally
#    Examples:
#      | saludo  |
#      | "Hola"  |
#      | "Adios" |

#  @ignore @manual
#  Scenario: Ignore
#    Given I run 'echo "Hola"' locally

#  @runOnEnv(TEST)
#  Scenario: Run on Env
#    Given I run 'echo "¡Estoy ejecutando!"' locally

#  @skipOnEnv(TEST)
#  Scenario: Skip on Env
#    Given I run 'echo "¡No debería estar ejecutando!"' locally

#  @loop(SALUDOS,SALUDO)
#  Scenario: Loop
#    Given I run 'echo <SALUDO>' locally

#  Scenario: Reemplazo entorno
#    Given I run 'echo ${SALUDO}' locally

#  Scenario: Reemplazo thread
#    Given I run 'ls -al' locally and save the value in environment variable 'var'
#    Then I run ' echo !{var}' locally

#  Scenario: Reemplazo arroba
#    Given I run 'echo @{IP.docker0}' locally
