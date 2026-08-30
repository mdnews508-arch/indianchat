package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36060Fte implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(1264);
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "OutOfOrderCallHistoryLogger";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        FPU fpu;
        if (this.A01.A0w(7143)) {
            FF6 ff6 = (FF6) C05C.A02(this.A00);
            long jA04 = ff6.A03.A04(AnonymousClass089.A00(ff6.A00) - 86400000);
            long j = 0;
            if (jA04 <= 0) {
                fpu = new FPU();
                fpu.A00 = 0L;
                fpu.A02 = 0L;
                fpu.A01 = 0L;
                fpu.A03 = 0L;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C0GK c0gk = ff6.A02;
                C15T c15t = c0gk.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = String.valueOf(jA04);
                    strArrA1b[1] = String.valueOf(90);
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        ", "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL", strArrA1b);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                        while (cursorA0A.moveToNext()) {
                            AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                        }
                        cursorA0A.close();
                        c15t.close();
                        fpu = new FPU();
                        fpu.A00 = 0L;
                        fpu.A02 = 0L;
                        fpu.A01 = 0L;
                        fpu.A03 = 0L;
                        Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                        while (itA0z.hasNext()) {
                            long jA01 = AbstractC466025n.A01(AbstractC466525s.A0o(itA0z));
                            boolean zA0n = C0D0.A0n(ff6.A01.A0G(jA01));
                            FF6.A05 = jA04;
                            FF6.A06 = j;
                            FF6.A04 = 145;
                            boolean z = true;
                            do {
                                c15t = c0gk.get();
                                C0JB c0jb2 = c15t.A02;
                                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                                strArrA1b2[0] = String.valueOf(FF6.A05);
                                AbstractC465925m.A1V(strArrA1b2, 1, jA01);
                                strArrA1b2[2] = "1000";
                                cursorA0A = c0jb2.A0A("\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        ", "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES", strArrA1b2);
                                if (cursorA0A.getCount() < 1000) {
                                    z = false;
                                }
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("_id");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("timestamp");
                                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_type");
                                long j2 = 0;
                                long j3 = 0;
                                while (cursorA0A.moveToNext()) {
                                    int i = cursorA0A.getInt(columnIndexOrThrow4);
                                    long j4 = cursorA0A.getLong(columnIndexOrThrow2);
                                    long j5 = cursorA0A.getLong(columnIndexOrThrow3);
                                    long j6 = FF6.A05;
                                    if (j6 < j4) {
                                        j6 = j4;
                                    }
                                    FF6.A05 = j6;
                                    if (i == 90) {
                                        j2++;
                                    }
                                    if (j5 < FF6.A06 && (i == 90 || FF6.A04 == 90)) {
                                        j3++;
                                    }
                                    FF6.A06 = j5;
                                    FF6.A04 = i;
                                }
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(j2), Long.valueOf(j3));
                                fpu.A02 += AbstractC466025n.A01(c015707mA0Z.first);
                                fpu.A00 += AbstractC466025n.A01(c015707mA0Z.second);
                                if (zA0n) {
                                    fpu.A03 += AbstractC466025n.A01(c015707mA0Z.first);
                                    fpu.A01 += AbstractC466025n.A01(c015707mA0Z.second);
                                }
                                cursorA0A.close();
                                c15t.close();
                                j = 0;
                            } while (z);
                        }
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
            C32763EVr c32763EVr = new C32763EVr();
            c32763EVr.A00 = Long.valueOf(fpu.A02);
            c32763EVr.A02 = Long.valueOf(fpu.A00);
            c32763EVr.A01 = Long.valueOf(fpu.A03);
            c32763EVr.A03 = Long.valueOf(fpu.A01);
            this.A02.CBh(c32763EVr);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
