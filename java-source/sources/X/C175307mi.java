package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175307mi {
    public final C05C A00 = AbstractC466025n.A0Q();

    public final byte[] A02(String str, long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            strArrA1b[1] = str;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n            AND edit_stanza_id = ?\n        ", "PollNameHashHistoryStore/getPollNameHash", strArrA1b);
            try {
                byte[] bArrA1Z = cursorA0A.moveToNext() ? AbstractC148856g7.A1Z(cursorA0A, "poll_name_hash") : null;
                cursorA0A.close();
                c15tA0c.close();
                return bArrA1Z;
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

    public final boolean A01(long j) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT 1\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          LIMIT 1\n        ", "PollNameHashHistoryStore/hasAnyHistory", strArrA1b);
            try {
                boolean zMoveToNext = cursorA0A.moveToNext();
                cursorA0A.close();
                c15tA0c.close();
                return zMoveToNext;
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

    public final void A00(byte[] bArr, String str, long j) {
        byte[] bArrA02 = A02(str, j);
        if (bArrA02 != null) {
            if (Arrays.equals(bArrA02, bArr)) {
                return;
            }
            com.whatsapp.infra.logging.Log.e("PollNameHashHistoryStore/append existing hash found for editStanzaId but it does not match the incoming hash");
            return;
        }
        ContentValues contentValues = new ContentValues(3);
        AbstractC466525s.A14(contentValues, "poll_message_row_id", j);
        contentValues.put("edit_stanza_id", str);
        contentValues.put("poll_name_hash", bArr);
        C15T c15tA0R = AbstractC466925w.A0R(this.A00);
        try {
            c15tA0R.A02.A06("poll_name_hash_history", "PollNameHashHistoryStore/append/insert", contentValues);
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
