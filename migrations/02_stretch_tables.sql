-- DROP TABLE IF EXISTS rates CASCADE;
-- DROP TABLE IF EXISTS guest_reviews CASCADE;


-- CREATE TABLE rates (id SERIAL PRIMARY KEY, start_date DATE, end_date DATE, cost_per_night SMALLINT, property_id INTEGER REFERENCES properties(id));

-- CREATE TABLE guest_reviews (id SERIAL PRIMARY KEY, guest_id INTEGER REFERENCES users(id), owner_id INTEGER REFERENCES users(id), reservation_id INTEGER REFERENCES reservations(id), rating SMALLINT, message TEXT);

DROP TABLE IF EXISTS rates CASCADE;
DROP TABLE IF EXISTS guest_reviews CASCADE;

CREATE TABLE rates (
  id SERIAL PRIMARY KEY NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  cost_per_night INTEGER NOT NULL,
  property_id INTEGER REFERENCES properties(id) ON DELETE CASCADE
);

CREATE TABLE guest_reviews (
  id SERIAL PRIMARY KEY NOT NULL,
  owner_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  guest_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  reservation_id INTEGER REFERENCES reservations(id) ON DELETE CASCADE,
  rating SMALLINT NOT NULL DEFAULT 0,
  message TEXT
);