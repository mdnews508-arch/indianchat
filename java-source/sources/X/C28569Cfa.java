package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Cfa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28569Cfa {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final C30209DKc A00(C1DO c1do) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            group_history_share_reporting_info.stanza_id,\n            group_history_share_reporting_info.reporting_tag, \n            group_history_share_reporting_info.send_timestamp, \n            group_history_share_reporting_info.added_timestamp, \n            group_history_share_reporting_info.reporting_token, \n            group_history_share_reporting_info.reporting_token_version, \n            group_history_share_reporting_info.is_send\n          FROM \n            group_history_share_reporting_info \n          WHERE \n            message_row_id = ?\n        ", "GhsReportingTokenStore/get", BA1.A1b(c1do));
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "stanza_id");
                    C000700h.A06(strA0t);
                    arrayListA0W.add(new C29086CoX(AbstractC25331B9z.A0s(cursorA0A, "reporting_token_version"), C0KW.A04(cursorA0A, cursorA0A.getColumnIndexOrThrow("send_timestamp")), strA0t, AbstractC148856g7.A1Z(cursorA0A, "reporting_tag"), AbstractC148856g7.A1Z(cursorA0A, "reporting_token"), null, null));
                }
                C30209DKc c30209DKc = arrayListA0W.isEmpty() ? null : new C30209DKc(arrayListA0W);
                cursorA0A.close();
                c15tA0c.close();
                return c30209DKc;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }
}
