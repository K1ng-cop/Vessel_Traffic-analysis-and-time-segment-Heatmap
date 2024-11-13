SELECT * FROM public.vessel_data;


UPDATE public.vessel_data
SET CourseOverGround =
   CASE
      WHEN CourseOverGround ~ '[0-9\.]+$' THEN regexp_replace(CourseOverGround, '[^0-9\.]', '')
      ELSE NULL
   END;


ALTER TABLE public.vessel_data
ALTER COLUMN CourseOverGround TYPE DOUBLE PRECISION
USING CourseOverGround::DOUBLE PRECISION;

UPDATE public.vessel_data
SET Heading =
   CASE
      WHEN Heading ~ '[0-9\.]+$' THEN regexp_replace(Heading, '[^0-9\.]', '')
      ELSE NULL


ALTER TABLE vessel_data
ALTER COLUMN Heading TYPE DOUBLE PRECISION
USING Heading::DOUBLE PRECISION;

ALTER TABLE public.vessel_data
ADD COLUMN geom geometry(Point, 4326);

UPDATE vessel_data
SET geom = ST_SetSRID(ST_MakePoint(longitude, latitude), 4326)
WHERE longitude IS NOT NULL AND latitude IS NOT NULL;




