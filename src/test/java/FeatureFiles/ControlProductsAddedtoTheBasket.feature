Feature: Control of Products Added to The Basket
  Background:
    Given Navigate to website
    When Click on the LocatorPage in element
      |Signin      |
    Then Fill out the account creation form
      |Email       |jj@gmail.com|
      |Password    |jjames123..|
    And Click on the LocatorPage in element
      |SigninButton|
    And The transaction was completed successfully.
      |JacopJames|Welcome|

    # yarın yapcam burayı bugün sepetteki ürünleri silme yapıyorum
