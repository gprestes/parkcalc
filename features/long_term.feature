Feature: Long-Term Parking feature
  The parking lot calculator can calculate costs for Long-Term parking.

  Scenario Outline: Calculate Long-Term Garage Parking Cost
    When I park my car in the Long-Term Garage Parking Lot for <parking duration>
    Then I will have to pay <parking costs>

    Examples:
      | parking duration | parking costs |
      | 30 minutes       | $ 2.00        |
      | 1 hour           | $ 2.00        |
      | 3 hours          | $ 6.00        |
      | 6 hours          | $ 12.00       |
      | 7 hours          | $ 12.00       |
      | 24 hours         | $ 12.00       |
      | 1 day 1 hour     | $ 14.00       |
      | 1 day 3 hours    | $ 18.00       |
      | 1 day 7 hours    | $ 24.00       |
      | 6 days           | $ 72.00       |
      | 6 days 1 hour    | $ 72.00       |
      | 1 week           | $ 72.00       |
      | 1 week 2 days    | $ 96.00       |
      | 3 weeks          | $ 216.00      |

  Scenario Outline: Calculate Long-Term Surface Parking Cost
    When I park my car in the Long-Term Surface Parking Lot for <parking duration>
    Then I will have to pay <parking costs>

    Examples:
      | parking duration | parking costs |
      | 30 minutes       | $ 2.00        |
      | 1 hour           | $ 2.00        |
      | 5 hours          | $ 10.00       |
      | 6 hours          | $ 10.00       |
      | 24 hours         | $ 10.00       |
      | 1 day 1 hour     | $ 12.00       |
      | 1 day 3 hours    | $ 16.00       |
      | 1 day 6 hours    | $ 20.00       |
      | 6 days           | $ 60.00       |
      | 6 days 1 hour    | $ 60.00       |
      | 1 week           | $ 60.00       |
      | 1 week 2 days    | $ 80.00       |
      | 3 weeks          | $ 180.00      |

