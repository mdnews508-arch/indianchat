package X;

import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class DX0 implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final int A00(long j) {
        try {
            C15T c15t = this.A00.get();
            try {
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, j);
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT COUNT(*) as count FROM message\n          WHERE chat_row_id = ?\n            AND message_type != 7\n        ", "GET_MESSAGE_COUNT_BY_CHAT", strArr);
                try {
                    int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                    cursorA0A.close();
                    c15t.close();
                    return iA01;
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
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageCountStore/getMessagesCount error for chatRowId=");
            sbA08.append(j);
            AbstractC202218rq.A1K(null, ", messageType=", sbA08, e);
            return 0;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
