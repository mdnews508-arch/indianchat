package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.7iD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172627iD {
    public final C05C A00 = AbstractC148876g9.A0M();

    public final C187798Kl A00(C8FA c8fa) {
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT \n          view_count,\n          reaction_count\n        FROM status_interactions\n        WHERE status_row_id = ?\n      ", "GET_STATUS_INTERACTIONS", C8FA.A0A(c8fa));
            try {
                C187798Kl c187798Kl = null;
                if (cursorA0A.moveToNext()) {
                    cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("view_count"));
                    c187798Kl = new C187798Kl(AbstractC466225p.A02(cursorA0A, "reaction_count"));
                }
                cursorA0A.close();
                c15tA0Z.close();
                return c187798Kl;
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
}
