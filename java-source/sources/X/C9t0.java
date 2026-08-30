package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.9t0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t0 {
    public final C05C A00 = AnonymousClass056.A00(66072);
    public final C05C A01 = AbstractC466025n.A0I();

    public final boolean A00(String str) {
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("SELECT 1 FROM offloaded_media WHERE file_path = ? LIMIT 1", "OFFLOADED_MEDIA_IS_FILE_TRACKED", AbstractC148866g8.A1b(str));
            try {
                boolean zMoveToFirst = cursorA0A.moveToFirst();
                cursorA0A.close();
                c15tA0Z.close();
                return zMoveToFirst;
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
