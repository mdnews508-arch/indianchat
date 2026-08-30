package X;

/* JADX INFO: renamed from: X.9hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC217629hp {
    public static final String A00;

    static {
        int i = C9W1.A03.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n        SELECT _id, file_path, content_hash, file_size, media_source\n        FROM offloaded_media\n        WHERE _id > ?\n          AND media_state = ");
        sbA08.append(i);
        AbstractC02630Bz.A01(AnonymousClass000.A06("\n          AND is_offloadable = 1\n          AND latest_reference_timestamp < ?\n          AND (refetch_timestamp IS NULL OR refetch_timestamp < ?)\n        ORDER BY _id ASC\n        LIMIT ?\n        ", sbA08));
        int i2 = C9W1.A02.value;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SELECT 1 FROM offloaded_media WHERE file_path = ? AND media_state = ");
        sbA09.append(i2);
        A00 = AnonymousClass000.A06(" LIMIT 1", sbA09);
    }
}
