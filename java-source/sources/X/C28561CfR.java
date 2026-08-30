package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.CfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28561CfR {
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0R();
    public final C05C A00 = AbstractC466025n.A0W();

    public final long A00(C29201Oi c29201Oi) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = c29201Oi.A01;
            Cursor cursorA0A = c0jb.A0A("\n            SELECT \n                MIN(message_sort_id) AS message_sort_id, message_row_id \n            FROM \n                group_history_bundle_association\n            WHERE \n                bundle_message_key_id = ?\n            ", "GroupHistoryBundleAssociationMessageStore/GET_FIRST_MESSAGE_IN_GROUP_HISTORY_BUNDLE", strArrA1b);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0c.close();
                    return -1L;
                }
                long jA01 = AbstractC148856g7.A01(cursorA0A, "message_row_id", -1L);
                cursorA0A.close();
                c15tA0c.close();
                return jA01;
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
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }
}
