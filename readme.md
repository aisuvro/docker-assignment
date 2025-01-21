# Running the Docker-Compose File

To run the docker-compose file and see the output in the browser, follow these steps:

1. **Navigate to the project directory**:
   Open a terminal and navigate to the directory containing the `docker-compose.yml` file.

   ```sh
   cd /path/to/project
   ```

2. **Build and start the containers**:
   Use the following command to build and start the containers defined in the `docker-compose.yml` file.

   ```sh
   docker-compose up --d
   ```

3. **Access the application in the browser**:
   Once the containers are up and running, open your web browser and go to the following URL:

   ```
   http://localhost:8090
   ```

4. **Stop the containers**:
   To stop the running containers, use the following command:

   ```sh
   docker-compose down
   ```

This will stop and remove the containers, networks, and volumes created by `docker-compose up`.
