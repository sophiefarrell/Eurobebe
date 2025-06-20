USE euro_database;

CREATE TABLE IF NOT EXISTS EUBirthData_With2024
(
    eubd_w24_id             INT AUTO_INCREMENT PRIMARY KEY,
    country                 VARCHAR(9) NOT NULL,
    freq                    VARCHAR(1) NOT NULL,
    year                    INTEGER    NOT NULL,
    birth_rate_per_thousand NUMERIC(5, 2),
    live_births             NUMERIC(9, 1)
);

INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2015, 9.8, 84381.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2016, 10.0, 87675.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2017, 10.0, 87633.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2018, 9.7, 85535.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2019, 9.6, 84952.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2020, 9.4, 83603.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2021, 9.6, 86078.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2022, 9.1, 82627.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2023, 8.5, 77605.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2015, 10.8, 122274.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2016, 10.8, 121896.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2017, 10.5, 119690.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2018, 10.4, 118319.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2019, 10.2, 117695.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2020, 9.9, 114350.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2021, 10.2, 118349.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2022, 9.8, 114095.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2023, 9.4, 110785.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2015, 9.4, 65950.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2016, 9.4, 64984.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2017, 9.4, 63955.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2018, 9.3, 62197.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2019, 9.3, 61538.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2020, 9.0, 59086.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2021, 9.0, 58678.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2022, 8.8, 56596.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2023, 8.9, 57197.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2015, 10.6, 9170.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2016, 10.9, 9455.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2017, 10.6, 9229.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2018, 10.5, 9329.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2019, 10.7, 9548.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2020, 10.9, 9930.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2021, 11.2, 10309.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2022, 10.9, 10197.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2023, 10.7, 10241.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2015, 10.5, 110764.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2016, 10.7, 112663.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2017, 10.8, 114405.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2018, 10.7, 114036.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2019, 10.5, 112231.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2020, 10.3, 110200.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2021, 10.6, 111793.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2022, 9.5, 101299.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2023, 8.4, 91149.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2015, 9.0, 737575.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2016, 9.6, 792141.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2017, 9.5, 784901.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2018, 9.5, 787523.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2019, 9.4, 778090.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2020, 9.3, 773144.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2021, 9.6, 795492.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2022, 8.9, 738819.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2023, 8.3, 692989.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2015, 10.2, 58205.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2016, 10.8, 61614.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2017, 10.6, 61397.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2018, 10.6, 61476.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2019, 10.5, 61167.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2020, 10.4, 60937.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2021, 10.8, 63473.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2022, 9.9, 58430.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2023, 9.7, 57469.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2015, 10.6, 13907.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2016, 10.7, 14053.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2017, 10.5, 13784.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2018, 10.9, 14367.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2019, 10.6, 14099.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2020, 9.9, 13209.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2021, 10.0, 13272.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2022, 8.6, 11646.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2023, 8.0, 10949.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2015, 8.5, 91847.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2016, 8.6, 92898.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2017, 8.2, 88553.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2018, 8.1, 86440.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2019, 7.8, 83763.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2020, 7.9, 84764.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2021, 8.1, 85346.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2022, 7.3, 75921.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2023, 6.8, 71249.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2015, 9.0, 418432.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2016, 8.8, 408734.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2017, 8.4, 391265.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2018, 7.9, 370827.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2019, 7.6, 358747.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2020, 7.2, 340635.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2021, 7.1, 336823.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2022, 6.9, 328704.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2023, 6.6, 319830.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2015, 10.1, 55472.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2016, 9.6, 52814.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2017, 9.1, 50321.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2018, 8.6, 47577.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2019, 8.3, 45613.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2020, 8.4, 46463.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2021, 9.0, 49594.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2022, 8.1, 44951.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2023, 7.8, 43383.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2015, 12.0, 799671.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2016, 11.8, 784325.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2017, 11.5, 770045.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2018, 11.3, 759199.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2019, 11.2, 754008.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2020, 10.9, 735775.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2021, 10.9, 742602.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2022, 10.7, 726533.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2023, 9.9, 678333.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2015, 9.0, 37503.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2016, 9.1, 37537.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2017, 9.0, 36556.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2018, 9.3, 36945.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2019, 9.1, 36135.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2020, 9.2, 35845.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2021, 9.4, 36508.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2022, 8.8, 33883.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2023, 8.3, 32170.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2015, 9.4, 92135.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2016, 9.8, 95361.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2017, 9.7, 94646.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2018, 9.6, 93467.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2019, 9.6, 93100.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2020, 9.7, 93807.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2021, 9.8, 94003.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2022, 9.3, 89669.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2023, 9.1, 87671.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2015, 13.9, 65536.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2016, 13.4, 63841.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2017, 12.8, 61824.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2018, 12.5, 61022.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2019, 11.9, 59289.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2020, 11.1, 55959.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2021, 11.8, 60553.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2022, 10.4, 54411.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2023, 10.3, 54472.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2015, 8.1, 485780.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2016, 7.9, 473438.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2017, 7.6, 458151.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2018, 7.3, 439747.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2019, 7.0, 420084.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2020, 6.8, 404892.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2021, 6.8, 400249.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2022, 6.7, 393333.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2023, 6.4, 379890.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2015, 10.3, 30065.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2016, 10.3, 29514.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2017, 9.8, 27911.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2018, 9.5, 26792.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2019, 8.9, 24973.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2020, 8.4, 23556.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2021, 8.3, 23330.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2022, 7.8, 22068.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2023, 7.2, 20623.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2015, 10.7, 6115.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2016, 10.4, 6050.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2017, 10.4, 6174.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2018, 10.3, 6274.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2019, 10.0, 6230.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2020, 10.2, 6459.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2021, 10.5, 6690.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2022, 9.9, 6495.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2023, 9.5, 6320.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2015, 11.1, 21979.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2016, 11.2, 21968.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2017, 10.7, 20828.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2018, 10.0, 19314.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2019, 9.8, 18786.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2020, 9.2, 17552.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2021, 9.2, 17420.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2022, 8.5, 15954.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2023, 7.7, 14490.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2015, 9.7, 4325.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2016, 9.8, 4476.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2017, 9.2, 4319.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2018, 9.2, 4444.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2019, 8.6, 4350.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2020, 8.6, 4414.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2021, 8.5, 4395.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2022, 8.1, 4309.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2023, 8.1, 4462.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2015, 10.1, 170510.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2016, 10.1, 172520.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2017, 9.9, 169836.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2018, 9.8, 168525.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2019, 9.8, 169680.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2020, 9.7, 168681.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2021, 10.2, 179441.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2022, 9.5, 167504.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2023, 9.2, 164487.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2015, 9.7, 369308.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2016, 10.1, 382257.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2017, 10.6, 401982.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2018, 10.2, 388178.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2019, 9.9, 374954.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2020, 9.5, 355309.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2021, 9.0, 331511.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2022, 8.3, 305132.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2023, 7.4, 272451.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2015, 8.2, 85500.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2016, 8.4, 87126.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2017, 8.3, 86154.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2018, 8.4, 87020.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2019, 8.4, 86579.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2020, 8.1, 84530.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2021, 7.6, 79582.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2022, 8.0, 83671.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2023, 8.1, 85699.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2015, 10.2, 201995.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2016, 10.4, 205773.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2017, 10.8, 210590.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2018, 10.4, 202744.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2019, 10.3, 199720.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2020, 10.3, 198302.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2021, 10.1, 193191.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2022, 9.4, 178233.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2023, 8.4, 160078.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2015, 11.7, 114870.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2016, 11.8, 117425.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2017, 11.5, 115416.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2018, 11.4, 115832.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2019, 11.1, 114523.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2020, 10.9, 113077.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2021, 11.0, 114263.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2022, 10.0, 104734.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2023, 9.5, 100051.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2015, 10.0, 20641.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2016, 9.9, 20345.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2017, 9.8, 20241.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2018, 9.4, 19585.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2019, 9.3, 19328.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2020, 8.9, 18767.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2021, 9.0, 18984.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2022, 8.3, 17627.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2023, 8.0, 16989.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2015, 10.3, 55602.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2016, 10.6, 57557.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2017, 10.7, 57969.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2018, 10.6, 57639.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2019, 10.5, 57054.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2020, 10.4, 56650.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2021, 10.4, 56565.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2022, 9.7, 52668.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2023, 9.0, 48627.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2015, 9.8, 4329512.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2016, 9.9, 4378440.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2017, 9.7, 4327775.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2018, 9.5, 4244353.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2019, 9.3, 4166236.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2020, 9.1, 4069896.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2021, 9.2, 4088494.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2022, 8.7, 3879509.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27_2020', 'A', 2023, 8.2, 3669659.0);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SK', 'A', 2024, 8.66, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('NL', 'A', 2024, 8.87, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('MT', 'A', 2024, 8.75, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CY', 'A', 2024, 8.52, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LV', 'A', 2024, 8.78, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('CZ', 'A', 2024, 8.42, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SE', 'A', 2024, 8.28, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LU', 'A', 2024, 8.92, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DE', 'A', 2024, 10.26, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('LT', 'A', 2024, 8.78, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IT', 'A', 2024, 7.79, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('DK', 'A', 2024, 8.79, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('IE', 'A', 2024, 9.17, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EE', 'A', 2024, 9.01, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HU', 'A', 2024, 8.45, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('HR', 'A', 2024, 8.66, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EL', 'A', 2024, 8.86, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('SI', 'A', 2024, 8.49, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FR', 'A', 2024, 10.02, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('ES', 'A', 2024, 8.36, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('FI', 'A', 2024, 8.88, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BG', 'A', 2024, 8.14, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('EU27', 'A', 2024, NULL, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('BE', 'A', 2024, 9.42, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PT', 'A', 2024, 8.36, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('AT', 'A', 2024, 8.7, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('RO', 'A', 2024, 8.04, NULL);
INSERT INTO EUBirthData_With2024(country, freq, year, birth_rate_per_thousand, live_births)
VALUES ('PL', 'A', 2024, 7.55, NULL);
