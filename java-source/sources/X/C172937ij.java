package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.7ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172937ij {
    public final C05C A00 = AbstractC148856g7.A0T();

    public final String A00(String str) {
        C15T c15tA01 = C182537zj.A01(this.A00);
        try {
            Cursor cursorA0A = c15tA01.A02.A0A("SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?", "getEmoji/QUERY_EMOJI", AbstractC148866g8.A1b(str));
            try {
                String strA0t = cursorA0A.moveToNext() ? AbstractC466525s.A0t(cursorA0A, "emojis") : null;
                cursorA0A.close();
                c15tA01.close();
                return strA0t;
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
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }
}
