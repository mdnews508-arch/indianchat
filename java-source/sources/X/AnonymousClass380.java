package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.380, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass380 {
    public final C14750lX A00 = AbstractC466225p.A0y();
    public final C0GK A01 = AbstractC466325q.A0e();

    public final long A00(long j) {
        if (j < 0) {
            return -1L;
        }
        C15T c15t = this.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n          ORDER BY sort_id ASC\n          LIMIT 1\n        ", "GET_OLDEST_MESSAGE_TIMESTAMP_FOR_CHAT_ID", strArrA1b);
            try {
                long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "timestamp") : -1L;
                cursorA0A.close();
                c15t.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final Long A01(long j) {
        C15T c15t = this.A01.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN ('7', '15')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE", strArrA1b);
            try {
                Long lA1B = cursorA0A.moveToNext() ? AbstractC466125o.A1B(cursorA0A, cursorA0A.getColumnIndex("received_timestamp")) : null;
                cursorA0A.close();
                c15t.close();
                return lA1B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
