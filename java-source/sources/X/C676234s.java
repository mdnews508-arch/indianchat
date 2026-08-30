package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.34s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676234s {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final long A00(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c1ra.A0j);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT \n          call_log_row_id \n        FROM \n          message_call_log \n        WHERE \n          message_row_id = ?\n      ", "GET_CALL_LOG_MESSAGE_BY_ROW_ID", strArrA1b);
            try {
                if (cursorA0A.moveToLast()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("call_log_row_id");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        cursorA0A.close();
                        c15t.close();
                        return j;
                    }
                    com.whatsapp.infra.logging.Log.e("MessageCallLogStore/getCallLogRowId callLogRowId is null");
                }
                cursorA0A.close();
                c15t.close();
                return -1L;
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
