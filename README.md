# s-sf-api

## Description
This project follows the API-led connectivity architecture and focuses on integrating data from a JMS Queue (ActiveMQ) into a Salesforce database. It involves setting up ActiveMQ and Salesforce accounts for data exchange.

The project utilizes the "On New Message" connector of the JMS Queue to receive data. It then maps the received data to the Salesforce database, uploading the data accordingly. The project captures the response from Salesforce and returns it as the payload.

Error handling is a vital aspect of the project. It incorporates different "On Error" mechanisms to handle various errors, such as Salesforce communication errors (SALESFORCE:COMMUNICATION), connectivity errors (SALESFORCE:CONNECTIVITY), and insufficient permissions errors (SALESFORCE:INSUFFICIENT_PERMISSIONS). Similarly, it handles JMS connectivity errors (JMS:CONNECTIVITY), consuming errors (JMS:CONSUMING), destination not found errors (JMS:DESTINATION_NOT_FOUND), retry exhausted errors (JMS:RETRY_EXHAUSTED), and security-related errors (JMS:SECURITY).

The project includes MUnit test cases, achieving code coverage of approximately 80%. These test cases validate the functionality of the code and ensure expected results are achieved. Additionally, third-party tools are effectively mocked to facilitate testing and minimize dependencies.

All confidential information, such as IDs, passwords, and queue names, are stored in a properties file and can only be accessed through environment variables, ensuring security and protecting sensitive data.

## Getting Started
To get started with this project, follow the steps below:

1. Set up ActiveMQ and Salesforce accounts to establish the necessary connections for data exchange.
2. Configure the project to connect to the ActiveMQ JMS Queue. Update the project's configuration file with the necessary connection details, including the broker URL, username, password, and the queue name from which data will be fetched.
3. Implement the logic to receive data from the JMS Queue using the "On New Message" connector. Capture the payload and process it accordingly.
4. Map the received data to the Salesforce database, ensuring the correct data fields are populated for proper upload.
5. Handle errors using the appropriate "On Error" mechanisms. Implement error handling for Salesforce communication errors (SALESFORCE:COMMUNICATION), connectivity errors (SALESFORCE:CONNECTIVITY), insufficient permissions errors (SALESFORCE:INSUFFICIENT_PERMISSIONS), JMS connectivity errors (JMS:CONNECTIVITY), consuming errors (JMS:CONSUMING), destination not found errors (JMS:DESTINATION_NOT_FOUND), retry exhausted errors (JMS:RETRY_EXHAUSTED), and security-related errors (JMS:SECURITY).
6. Develop MUnit test cases to validate the functionality of the code. Aim for code coverage of approximately 80% to ensure comprehensive testing.
7. Utilize effective mocking techniques to simulate the behavior of third-party tools during testing, minimizing dependencies.
8. Store all confidential information, such as IDs, passwords, and queue names, in a properties file. Ensure that these details can only be accessed through environment variables for enhanced security and data protection.

## Components and Dependencies
- JMS Queue (ActiveMQ) for message handling and processing
- Salesforce database for data storage and retrieval
- "On New Message" connector for receiving data from the JMS Queue
- Mapping logic to map the received data to Salesforce fields
- "On Error" mechanisms for handling Salesforce and JMS errors
- MUnit test cases for code coverage and validation
- Mocking of third-party tools for testing purposes
- Properties file for storing confidential information
- Environment variables for secure access to confidential data

## Usage
This project plays a critical role in the API-led connectivity architecture, allowing for seamless integration of data from a JMS Queue into a Salesforce database. It ensures reliable data exchange and includes robust error handling mechanisms. The MUnit test cases and mocking techniques ensure thorough testing, and the use of a properties file and environment variables ensures the security and confidentiality of sensitive data.

## Contributions
Contributions to this project are welcome. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License
This project is licensed under the [MIT License](link-to-your-license-file).
