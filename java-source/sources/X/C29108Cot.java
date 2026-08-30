package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: renamed from: X.Cot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29108Cot {
    public final C17A A05 = AbstractC25328B9w.A0Z();
    public final C15260mW A03 = (C15260mW) C00C.A02(1129);
    public final C15270mX A04 = (C15270mX) C00C.A02(1120);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(6369);
    public final C05C A01 = C05D.A00(66615);
    public final C18G A07 = (C18G) C00C.A02(6119);
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    public final void A00(AbstractC02700Ci abstractC02700Ci, Long l, int i, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        C1LT c1ltA03 = this.A07.A03(abstractC02700Ci, i, l != null ? l.longValue() : AnonymousClass089.A00(this.A06));
        c1ltA03.A0k = j;
        this.A05.A07(c1ltA03);
        ((C28889ClK) C05C.A02(this.A01)).A00(c1ltA03);
    }

    public final void A01(C28971Nl c28971Nl) {
        int columnIndex;
        C1CS c1cs = (C1CS) C05C.A02(this.A02);
        try {
            C15T c15tA05 = c1cs.A0E.A05();
            try {
                String[] strArrA1b = AbstractC466425r.A1b();
                BA0.A19(c28971Nl, c1cs.A0D, strArrA1b, 0);
                strArrA1b[1] = "133";
                Cursor cursorA0A = c15tA05.A02.A0A("\n          SELECT \n            m._id \n          FROM \n            message AS m \n            LEFT JOIN message_system AS ms  \n              ON m._id = ms.message_row_id  \n          WHERE \n            chat_row_id = ?  \n            AND \n            action_type = ?\n        ", "SELECT_DELETE_SYSTEM_MESSAGE", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst() && (columnIndex = cursorA0A.getColumnIndex("_id")) >= 0) {
                        C1DO c1doA0S = AbstractC466925w.A0S(c1cs.A01.A00, cursorA0A.getLong(columnIndex));
                        if (c1doA0S instanceof C1LT) {
                            c1cs.A0A.A0T(AbstractC466025n.A1O(c1doA0S), 0);
                        }
                    }
                    cursorA0A.close();
                    c15tA05.close();
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
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("NewsletterMessageStore/deleteNewsletterDeleteSystemMessage", e);
        }
    }

    public final void A02(EXL exl) {
        C28971Nl c28971NlA0p = exl.A0p();
        C15270mX c15270mX = this.A04;
        if (c15270mX.A00(ImmutableSet.of(), exl.A0G(), 2L, 3L) == 0) {
            A00(c28971NlA0p, Long.valueOf(exl.A0V), 134, 3L);
        }
        if (c15270mX.A00(ImmutableSet.of(), exl.A0G(), 3L, 4L) == 0) {
            A00(c28971NlA0p, Long.valueOf(exl.A0V), C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 4L);
        }
        if (exl.A0s()) {
            if (c15270mX.A00(ImmutableSet.of(), exl.A0G(), 4L, 5L) == 0) {
                A00(exl.A0p(), Long.valueOf(exl.A0V), 154, 5L);
            }
        }
    }
}
