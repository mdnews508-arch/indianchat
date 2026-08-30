package X;

/* JADX INFO: renamed from: X.9jS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218639jS {
    public static final String A00;
    public static final String A01;
    public static final String A02;

    static {
        int i = C9W8.A05.value;
        int i2 = C9W8.A04.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND state IN (");
        sbA08.append(i);
        sbA08.append(", ");
        sbA08.append(i2);
        A02 = AnonymousClass000.A06(")\n      ", sbA08);
        int i3 = C9W8.A06.value;
        int i4 = C9W8.A02.value;
        int i5 = C9W8.A03.value;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n      SELECT\n        file_type,\n        COUNT(*) as file_count,\n        SUM(size_bytes) as file_size\n      FROM \n        remote_files\n      WHERE\n       backup_id = ?\n       AND (state = ");
        sbA09.append(i4);
        AbstractC81813lk.A1M("\n         OR state IS NULL\n         OR (state IN (", ", ", sbA09, i5, i3);
        A01 = AnonymousClass000.A06(") AND transaction_id = ?))\n      GROUP BY file_type\n    ", sbA09);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("\n        SELECT\n          COUNT(CASE WHEN is_encrypted != 0 THEN 1 END) as encrypted_count,\n          COUNT(CASE WHEN is_encrypted = 0 THEN 1 END) as unencrypted_count\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND state IS NOT ");
        sbA010.append(i);
        sbA010.append("\n          AND state IS NOT ");
        sbA010.append(i2);
        A00 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n          ", sbA010));
    }
}
