package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7lO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C174507lO {
    public final C0GK A00 = AbstractC148856g7.A11();

    public ArrayList A00(long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String str = AbstractC35291gs.A03;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = Long.toString(j);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT \n          _id,\n          message_poll_option_id\n        FROM\n          message_add_on_poll_vote_selected_option\n        WHERE\n          message_add_on_row_id = ?\n      ", "GET_MESSAGE_ADD_ON_POLL_VOTE_SELECTED_OPTION_SQL", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_poll_option_id");
                    do {
                        AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                    } while (cursorA0A.moveToNext());
                }
                cursorA0A.close();
                c15t.close();
                return arrayListA0W;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A01(C15T c15t, C1615377r c1615377r, long j) throws Throwable {
        C1J0 c1j0A00 = c15t.A00();
        try {
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, j);
            C0JB c0jb = c15t.A02;
            c0jb.A04("message_add_on_poll_vote_selected_option", "message_add_on_row_id = ?", "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions", strArrA1b);
            List<Long> list = c1615377r.A06;
            if (!list.isEmpty()) {
                for (Long l : list) {
                    ContentValues contentValues = new ContentValues(2);
                    AbstractC466525s.A14(contentValues, "message_add_on_row_id", j);
                    contentValues.put("message_poll_option_id", l);
                    c0jb.A06("message_add_on_poll_vote_selected_option", "MessageAddOnPollVoteStore/insertMessageAddOnPollVote", contentValues);
                }
            }
            c1j0A00.A00();
            c1j0A00.close();
        } catch (Throwable th) {
            try {
                c1j0A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
