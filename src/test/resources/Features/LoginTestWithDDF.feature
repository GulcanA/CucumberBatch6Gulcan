Feature: Data Driven Testing in cucumber

  @ddf
  Scenario Outline: Login With DDF
    Given The user is on the login page
    When The user enters "<Sheet Name>" and <Row Number>
    Then The welcome message contains in excel <Name>


    Examples:
      | Sheet Name | Row Number | Name | Row Number for Company |
      | Test Data  | 0          | 0    | 0                      |
      | Test Data  | 1          | 1    | 1                      |
      | Test Data  | 2          | 2    | 2                      |
      | Test Data  | 3          | 3    | 3                      |
      | Test Data  | 4          | 4    | 4                      |
      | Test Data  | 5          | 5    | 5                      |
      | Test Data  | 6          | 6    | 6                      |
      | Test Data  | 7          | 7    | 7                      |
      | Test Data  | 8          | 8    | 8                      |
      | Test Data  | 9          | 9    | 9                      |
      | Test Data  | 10         | 10   | 10                     |