package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7wP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180667wP {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A01(C1QF c1qf) {
        C000700h.A0A(c1qf, 0);
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c1qf.A0j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id, \n            response_status_row_id, \n            original_status_row_id, \n            type \n          FROM \n            status_notification_info \n          WHERE \n            message_row_id = ?\n        ", "GET_STATUS_NOTIFICATION_MESSAGE_INFO", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    c1qf.A04 = Long.valueOf(AbstractC466225p.A02(cursorA0A, "response_status_row_id"));
                    c1qf.A03 = Long.valueOf(AbstractC466225p.A02(cursorA0A, "original_status_row_id"));
                    c1qf.A00 = AbstractC466625t.A01(cursorA0A, "type");
                } else {
                    com.whatsapp.infra.logging.Log.w("StatusNotificationMessageInfoStore/fillStatusNotificationInfo information missing");
                }
                cursorA0A.close();
                c15t.close();
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

    public final boolean A02(C1QF c1qf) {
        C000700h.A0A(c1qf, 0);
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValuesA05 = AbstractC148886gA.A05();
            AbstractC466525s.A14(contentValuesA05, "message_row_id", c1qf.A0j);
            contentValuesA05.put("response_status_row_id", c1qf.A04);
            contentValuesA05.put("original_status_row_id", c1qf.A03);
            AbstractC466525s.A13(contentValuesA05, "type", c1qf.A00);
            if (c15tA05.A02.A05("status_notification_info", "StatusNotificationMessageInfoStore/insertStatusNotificationMessage", contentValuesA05) >= 0) {
                c15tA05.close();
                return true;
            }
            AbstractC466325q.A1F("StatusNotificationMessageInfoStore/insertStatusNotificationMessage/insert error, rowId=", AnonymousClass000.A08(), c1qf.A0j);
            c15tA05.close();
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final ArrayList A00(C1DO c1do, C180667wP c180667wP, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = c180667wP.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, c1do.A0j);
            AbstractC466725u.A0v(i, strArrA1b);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            response_status_row_id \n          FROM \n            status_notification_info \n          WHERE \n            original_status_row_id = ? \n            AND \n            type = ?\n        ", "GET_STATUS_NOTIFICATIONS_FOR_STATUS_FOR_TYPE", strArrA1b);
            while (true) {
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return arrayListA0W;
                    }
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("response_status_row_id");
                    Long lA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                    if (lA1B != null) {
                        AbstractC466525s.A1U(arrayListA0W, lA1B.longValue());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
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
