package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.2Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48302Ce {
    public final C05C A00 = AnonymousClass056.A00(3886);

    public final Integer A00(C1M3 c1m3) {
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(c1m3, strArrA1b, 0);
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        ", "SELECT_APPEAL_BY_JID", strArrA1b);
            try {
                Integer numValueOf = cursorA0A.moveToFirst() ? Integer.valueOf(AbstractC466625t.A01(cursorA0A, "appeal_status")) : null;
                cursorA0A.close();
                c15tA0Z.close();
                return numValueOf;
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
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public final Long A01(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(c1m3, strArrA1b, 0);
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        ", "SELECT_APPEAL_UPDATE_TIME_BY_JID", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("appeal_update_time");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        Long lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                        cursorA0A.close();
                        c15tA0Z.close();
                        return lA1B;
                    }
                }
                cursorA0A.close();
                c15tA0Z.close();
                return null;
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
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public final void A02(C1M3 c1m3, int i, long j) {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            C0JB c0jb = c15tA0Q.A02;
            c0jb.A0E();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA06, "appeal_status", i);
                AbstractC466525s.A14(contentValuesA06, "appeal_update_time", j);
                if (i == 0) {
                    AbstractC466525s.A13(contentValuesA06, "has_seen_approval", 0);
                }
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(c1m3, strArrA1b, 0);
                if (c0jb.A02(contentValuesA06, "group_suspension_appeal", "jid = ?", "UPDATE_APPEAL_STATUS", strArrA1b) == 0) {
                    AbstractC466525s.A12(contentValuesA06, c1m3, "jid");
                    c0jb.A05("group_suspension_appeal", "INSERT_APPEAL_STATUS", contentValuesA06);
                }
                c0jb.A0G();
                c0jb.A0F();
                c15tA0Q.close();
            } catch (Throwable th) {
                c0jb.A0F();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(c15tA0Q, th2);
                throw th3;
            }
        }
    }
}
