CREATE TABLE IF NOT EXISTS whoami (
  hostmask VARCHAR(255) NOT NULL PRIMARY KEY,
  phrase VARCHAR(255) NOT NULL
) ENGINE = InnoDB;