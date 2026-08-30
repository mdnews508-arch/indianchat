package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29495Cva {
    public static final String A04;
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0R();
    public final C05C A03 = AnonymousClass056.A00(1700);
    public final C05C A00 = AbstractC466125o.A0I();

    public final void A01(String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        UserJid userJidA0r = AbstractC202168rl.A0r(str2);
        if (userJidA0r != null) {
            long jA05 = BA1.A05(this.A01, userJidA0r);
            C15T c15tA0R = AbstractC466925w.A0R(this.A02);
            try {
                if (str3 != null) {
                    C0JB c0jb = c15tA0R.A02;
                    Object[] objArr = new Object[4];
                    AbstractC466425r.A1U(objArr, 1, 0);
                    objArr[1] = str3;
                    objArr[2] = str;
                    AbstractC465925m.A1W(objArr, 3, jA05);
                    c0jb.A0I("\n          UPDATE message_split_payment_participant\n          SET status_value = ?, transaction_id = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        ", "UPDATE_SPLIT_PARTICIPANT_STATUS_AND_TRANSACTION", objArr);
                } else {
                    C0JB c0jb2 = c15tA0R.A02;
                    Object[] objArr2 = new Object[3];
                    AbstractC466425r.A1U(objArr2, 1, 0);
                    objArr2[1] = str;
                    AbstractC465925m.A1W(objArr2, 2, jA05);
                    c0jb2.A0I("\n          UPDATE message_split_payment_participant\n          SET status_value = ?\n          WHERE split_id = ? AND jid_row_id = ?\n        ", "UPDATE_SPLIT_PARTICIPANT_STATUS", objArr2);
                }
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        }
    }

    static {
        String str = ((C20290vA) C20290vA.A0C).A05;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        A04 = str;
    }

    public final Long A00(String str) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        ", "GET_SPLIT_MSG_ROW_ID", AbstractC148866g8.A1b(str));
            try {
                Long lValueOf = cursorA0A.moveToNext() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "message_row_id")) : null;
                cursorA0A.close();
                c15tA0c.close();
                return lValueOf;
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
