package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40913Hyo {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(1112);
    public final C40926Hz1 A03 = (C40926Hz1) C00S.A03(1797);
    public final HCM A04 = (HCM) C00C.A02(1796);

    public final H2C A01(Cursor cursor) {
        UserJid userJid;
        C000700h.A0A(cursor, 0);
        while (cursor.moveToNext()) {
            long jA02 = AbstractC466225p.A02(cursor, "message_row_id");
            long jA03 = AbstractC466225p.A02(cursor, "business_jid_row_id");
            String strA0t = AbstractC466525s.A0t(cursor, "msg_disclosed_token");
            String strA0t2 = AbstractC466525s.A0t(cursor, "msg_undisclosed_token");
            long jA04 = AbstractC466225p.A02(cursor, "msg_timestamp_v2");
            long jA05 = AbstractC466225p.A02(cursor, "token_timestamp");
            com.whatsapp.infra.core.jid.Jid jidA09 = ((C10520dg) C05C.A02(this.A00)).A09(jA03);
            if ((jidA09 instanceof UserJid) && (userJid = (UserJid) jidA09) != null) {
                C38715H1w c38715H1w = new C38715H1w(userJid, strA0t, strA0t2, jA05, jA04, jA02);
                H2C h2cAZ4 = this.A04.AZ4(userJid);
                return new H2C(h2cAZ4 != null ? h2cAZ4.A01 : AbstractC40967Hzl.A00(), c38715H1w, AbstractC466325q.A02(this.A02));
            }
        }
        return null;
    }

    public final H2C A02(UserJid userJid) {
        long jA07 = ((C10520dg) C05C.A02(this.A00)).A07(userJid);
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, jA07);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          ", "GET OD CONVERSION INFO FOR BUSINESS JID", strArrA1b);
                try {
                    H2C h2cA01 = A01(cursorA0A);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15tA0c.close();
                    return h2cA01;
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp", e);
            c15tA0c.close();
            return null;
        }
    }

    public final H2C A03(UserJid userJid, long j, long j2) {
        long jA07 = ((C10520dg) C05C.A02(this.A00)).A07(userJid);
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC25328B9w.A1b();
                AbstractC466725u.A1M(strArrA1b, jA07);
                AbstractC465925m.A1V(strArrA1b, 1, j);
                strArrA1b[2] = String.valueOf(j2);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          ", "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP", strArrA1b);
                try {
                    H2C h2cA01 = A01(cursorA0A);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15tA0c.close();
                    return h2cA01;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e("OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                c15tA0c.close();
                return null;
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

    public final H2C A00(long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            message_row_id = ?\n          ", "GET OD CONVERSION INFO FOR MESSAGE ROW ID", strArrA1b);
                try {
                    H2C h2cA01 = A01(cursorA0A);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15tA0c.close();
                    return h2cA01;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e("OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                c15tA0c.close();
                return null;
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
