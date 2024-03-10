-- sonarr
CREATE USER sonarr;
CREATE DATABASE sonarr;
CREATE DATABASE sonarr_logs;
GRANT ALL PRIVILEGES ON DATABASE sonarr TO sonarr;
GRANT ALL PRIVILEGES ON DATABASE sonarr_logs TO sonarr;

-- lidarr
CREATE USER lidarr;
CREATE DATABASE lidarr;
CREATE DATABASE lidarr_logs;
GRANT ALL PRIVILEGES ON DATABASE lidarr TO lidarr;
GRANT ALL PRIVILEGES ON DATABASE lidarr_logs TO lidarr;

-- overseerr
CREATE USER overseerr;
CREATE DATABASE overseerr;
CREATE DATABASE overseerr_logs;
GRANT ALL PRIVILEGES ON DATABASE overseerr TO overseerr;
GRANT ALL PRIVILEGES ON DATABASE overseerr_logs TO overseerr;

-- prowlarr
CREATE USER prowlarr;
CREATE DATABASE prowlarr;
CREATE DATABASE prowlarr_logs;
GRANT ALL PRIVILEGES ON DATABASE prowlarr TO prowlarr;
GRANT ALL PRIVILEGES ON DATABASE prowlarr_logs TO prowlarr;

-- radarr
CREATE USER radarr;
CREATE DATABASE radarr;
CREATE DATABASE radarr_logs;
GRANT ALL PRIVILEGES ON DATABASE radarr TO radarr;
GRANT ALL PRIVILEGES ON DATABASE radarr_logs TO radarr;

-- readarr
CREATE USER readarr;
CREATE DATABASE readarr;
CREATE DATABASE readarr_logs;
CREATE DATABASE readarr_cache;
GRANT ALL PRIVILEGES ON DATABASE readarr TO readarr;
GRANT ALL PRIVILEGES ON DATABASE readarr_cache TO readarr;
GRANT ALL PRIVILEGES ON DATABASE readarr_logs TO readarr;
