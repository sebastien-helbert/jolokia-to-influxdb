# jolokia-to-influxdb
Docker image used to pull data from Jolokia and send them to InfluxDB configurable through environment variables


## Environment Variables

### `TELEGRAF_JOLOKIA_NAME`

Optional. JOLOKIA Hostname (default : container hostname).

### `TELEGRAF_JOLOKIA_HOST`

Optional. JOLOKIA Host (default : 127.0.0.1).

### `TELEGRAF_JOLOKIA_PORT`

Optional. JOLOKIA Port (default : 8080).

### `TELEGRAF_INFLUXDB_HOST`

Optional. InfluxDB Hostname (default : 127.0.0.1).

### `TELEGRAF_INFLUXDB_PORT`

Optional. InfluxDB Port (default : 8086).

### `TELEGRAF_INFLUXDB_DATABASE`

Optional. InfluxDB database name (default : jolokia).
