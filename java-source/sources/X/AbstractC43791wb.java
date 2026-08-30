package X;

/* JADX INFO: renamed from: X.1wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43791wb {
    public static final String A00(int i) {
        if (i < 1) {
            i = 1;
        }
        int i2 = EnumC42151sl.SENT.value;
        int i3 = EnumC42151sl.RECEIVED.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n          status_info_row_id = status_info.row_id\n          AND state IN (");
        sbA08.append(i2);
        sbA08.append(", ");
        sbA08.append(i3);
        String strA06 = AnonymousClass000.A06(")\n          AND type NOT IN (2, 8)\n          AND is_archived = 0\n        ", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n        COALESCE(\n          (\n            SELECT sort_id\n            FROM status\n            WHERE ");
        sbA09.append(strA06);
        sbA09.append("\n            ORDER BY sort_id ASC\n            LIMIT 1 OFFSET ");
        sbA09.append(i - 1);
        sbA09.append("\n          ),\n          (\n            SELECT MAX(sort_id)\n            FROM status\n            WHERE ");
        sbA09.append(strA06);
        return AnonymousClass000.A06("\n          )\n        ) AS autodownload_limit_sort_id\n      ", sbA09);
    }
}
