ALTER TABLE file_edits DROP COLUMN IF EXISTS local_tmp_dir;
ALTER TABLE file_edits DROP COLUMN IF EXISTS s3_bucket;
ALTER TABLE file_edits ADD COLUMN IF NOT EXISTS file_id BIGINT;
