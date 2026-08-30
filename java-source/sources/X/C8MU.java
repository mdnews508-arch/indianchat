package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.8MU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MU implements InterfaceC10510df {
    public final C05C A00 = AbstractC148876g9.A0M();

    public static final Long A00(C15T c15t, Long l, long j) {
        String[] strArrA1b;
        String str = l != null ? "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id = ?\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        " : "\n          SELECT\n            row_id\n          FROM\n            status_thumbnail\n          WHERE\n            status_row_id = ? AND media_content_row_id IS NULL\n          ORDER BY\n            row_id ASC\n          LIMIT 1\n        ";
        if (l != null) {
            strArrA1b = AbstractC466425r.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, j);
            strArrA1b[1] = l.toString();
        } else {
            strArrA1b = new String[1];
            AbstractC465925m.A1V(strArrA1b, 0, j);
        }
        Cursor cursorA0A = c15t.A02.A0A(str, "GET_STATUS_THUMBNAIL_ROW_ID_SQL", strArrA1b);
        try {
            Long lValueOf = cursorA0A.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "row_id")) : null;
            cursorA0A.close();
            return lValueOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public final Long A01(Long l, byte[] bArr, long j) {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "status_row_id", j);
            contentValuesA06.put("thumbnail", bArr);
            if (l != null) {
                AbstractC466525s.A14(contentValuesA06, "media_content_row_id", l.longValue());
            }
            Long lValueOf = Long.valueOf(c15tA0Q.A02.A06("status_thumbnail", "INSERT_OR_UPDATE_STATUS_THUMBNAIL_SQL", contentValuesA06));
            c15tA0Q.close();
            return lValueOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0Q, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
