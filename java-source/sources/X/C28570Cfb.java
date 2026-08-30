package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.Cfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28570Cfb {
    public final C0GK A02 = AbstractC466325q.A0e();
    public final C0FZ A00 = AbstractC466325q.A0Q();
    public final C14750lX A01 = AbstractC466225p.A0y();

    public final long A00(AbstractC02700Ci abstractC02700Ci) {
        long jA0B = this.A01.A0B(abstractC02700Ci);
        String[] strArrA1b = AbstractC25328B9w.A1b();
        AbstractC465925m.A1V(strArrA1b, 0, jA0B);
        strArrA1b[1] = "147";
        strArrA1b[2] = "155";
        C15T c15t = this.A02.get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC29271Crm.A00(null, 2);
            C000700h.A06(strA00);
            Cursor cursorA0A = c0jb.A0A(strA00, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE", strArrA1b);
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return -1L;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
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
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }
}
