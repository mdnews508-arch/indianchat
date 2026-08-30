package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174767lp {
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AbstractC466025n.A0r();

    public final long A00(AbstractC02700Ci abstractC02700Ci) {
        String[] strArr = new String[5];
        AbstractC465925m.A1V(strArr, 0, AbstractC466825v.A08(this.A00, abstractC02700Ci));
        AbstractC466725u.A0v(EnumC165477Rl.A01.getNumber(), strArr);
        strArr[2] = "1";
        strArr[3] = "67108864";
        strArr[4] = "15";
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT COUNT(*)\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n            AND NOT (\n                message.message_type = ?\n                AND message.status IN (4, 15, 5)\n            )\n        ", "COUNT_SCHEDULED_MESSAGES_BY_CHAT", strArr);
            try {
                long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "COUNT(*)") : 0L;
                cursorA0A.close();
                c15tA0c.close();
                return jA02;
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

    public final List A01(AbstractC02700Ci abstractC02700Ci) {
        long jA08 = AbstractC466825v.A08(this.A00, abstractC02700Ci);
        if (jA08 < 0) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[3];
            AbstractC465925m.A1V(strArr, 0, jA08);
            strArr[1] = "1099511627776";
            strArr[2] = "30";
            Cursor cursorA0A = c0jb.A0A(" \n              SELECT _id\n                   FROM message\n                   WHERE chat_row_id = ?\n                   AND (IFNULL(origination_flags, 0) & ?) != 0\n                   LIMIT ?\n          ", "GET_ALL_SCHEDULED_MESSAGES_QUERY_BY_CHAT_LABEL", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                }
                cursorA0A.close();
                c15tA0c.close();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C1DO c1doA0S = AbstractC466925w.A0S(this.A01.A00, AbstractC466725u.A07(it));
                    if (c1doA0S != null) {
                        arrayListA0W2.add(c1doA0S);
                    }
                }
                return arrayListA0W2;
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
