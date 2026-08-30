package X;

/* JADX INFO: renamed from: X.1ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41741ro {
    public static final String A00;
    public static final String A01;

    static {
        int i = EnumC41751rp.FAVICON.value;
        StringBuilder sb = new StringBuilder();
        sb.append("\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_thumbnail_metadata\n          WHERE \n            status_row_id = ? \n            AND \n            type = ");
        sb.append(i);
        sb.append("\n        ");
        A00 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n          SELECT\n            row_id,\n            status_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            status_row_id = ?\n            AND\n            type IS NOT NULL\n            AND\n            type IS NOT ");
        sb2.append(i);
        sb2.append("\n        ");
        A01 = sb2.toString();
    }
}
