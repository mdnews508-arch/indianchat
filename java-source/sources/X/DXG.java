package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DXG implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();
    public volatile C015707m A01;

    public static final void A01(C15T c15t, CIF cif, String str, int i, long j) {
        ContentValues contentValues = new ContentValues(4);
        AbstractC466525s.A14(contentValues, "message_row_id", j);
        contentValues.put("message_id", str);
        contentValues.put("bot_entry_point_origin", cif != null ? Integer.valueOf(cif.A01().getNumber()) : null);
        AbstractC466525s.A13(contentValues, "forward_score", i);
        c15t.A02.A09("bot_message_sharing_info", "INSERT_BOT_MESSAGE_SHARING_INFO", contentValues, 5);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public final void A02(C1DO c1do) {
        C8G0 c8g0;
        C000700h.A0A(c1do, 0);
        C28988Cmw c28988Cmw = (C28988Cmw) C00C.A02(6495);
        if (C7WF.A00(c1do) == null && c28988Cmw.A02(c1do)) {
            long j = c1do.A0j;
            if (j <= 0) {
                c8g0 = new C8G0(null, c1do.A02);
            } else {
                C015707m c015707m = this.A01;
                if (c015707m == null || AbstractC466025n.A01(c015707m.first) != j) {
                    try {
                        C15T c15t = this.A00.get();
                        try {
                            C000700h.A09(c15t);
                            c8g0 = A00(c15t, String.valueOf(j), "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_row_id = ?\n      ", "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_ROW_ID");
                            c15t.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15t, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1A(e, "BotMessageSharingInfoStore/getBotMessageSharingInfo: ", AnonymousClass000.A08());
                    }
                } else {
                    c8g0 = (C8G0) c015707m.second;
                }
                if (c8g0 == null) {
                    c8g0 = new C8G0(null, c1do.A02);
                }
            }
            AbstractC148876g9.A1S(c8g0, c1do, C8G0.class);
        }
    }

    public static final C8G0 A00(C15T c15t, String str, String str2, String str3) {
        Object next;
        C0JB c0jb = c15t.A02;
        String[] strArrA1b = AbstractC465925m.A1b();
        int i = 0;
        strArrA1b[0] = str;
        Cursor cursorA0A = c0jb.A0A(str2, str3, strArrA1b);
        try {
            C8G0 c8g0 = null;
            if (cursorA0A.moveToFirst()) {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("bot_entry_point_origin");
                Integer numA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("forward_score");
                if (!cursorA0A.isNull(columnIndexOrThrow2)) {
                    int i2 = cursorA0A.getInt(columnIndexOrThrow2);
                    if (Integer.valueOf(i2) != null) {
                        i = i2;
                    }
                }
                Iterator<E> it = CIF.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    int number = ((CIF) next).A01().getNumber();
                    if (numA1B != null && number == numA1B.intValue()) {
                        break;
                    }
                }
                c8g0 = new C8G0((CIF) next, i);
            }
            cursorA0A.close();
            return c8g0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
