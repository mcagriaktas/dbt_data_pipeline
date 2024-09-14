# dbt_data_pipeline
The project covers the dbt tutorial, and I also set up Trino and Postgres

Task link = https://github.com/dbt-labs/jaffle_shop-dev

Step 1: Start by initializing a dbt project.
`$ dbt init jaffle_shop`

Step2: Check your profil.yml and dbt_project.yml
`$ dbt debug`

Step 2: Seed your raw data if you have CSV files.
`$ dbt seed`

Step 3: Write models (SQL files) to transform your data into useful tables and run them.
`$ dbt run`

Step 4: Write tests in your schema.yml file to ensure data quality.
`$ dbt test`

![image](https://github.com/user-attachments/assets/ed48b8a6-c491-4016-9688-62ef37522151)

Step 5: Generate and serve the documentation.
`$ dbt dbt docs generate
$ dbt docs serve --port 8081`

![image](https://github.com/user-attachments/assets/1fb14531-f797-4e19-864d-3826e70e6d36)

Final:

![image](https://github.com/user-attachments/assets/67cfa8b5-6400-49d6-9965-da6fefe64d1c)


