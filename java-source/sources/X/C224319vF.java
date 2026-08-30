package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.9vF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224319vF {
    public final C05C A00 = AnonymousClass056.A00(82457);

    public final long A00() {
        C15T c15tA00 = ((C224509vb) C05C.A02(this.A00)).A00();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA00.A02, "\n          SELECT COUNT(file_index) as deferred_files_count\n          FROM deferred_encrypted_files\n        ", "DEFERRED_ENC_FILE_COUNT");
            try {
                long jA02 = cursorA0B.moveToFirst() ? AbstractC466225p.A02(cursorA0B, "deferred_files_count") : 0L;
                cursorA0B.close();
                c15tA00.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final void A01() {
        C15T c15tA01 = ((C224509vb) C05C.A02(this.A00)).A01();
        try {
            AbstractC466325q.A1E("DeferredEncryptedFileStore/clear/deleted=", AnonymousClass000.A08(), c15tA01.A02.A04("deferred_encrypted_files", null, "DEFERRED_ENC_FILE_CLEAR", null));
            c15tA01.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA01, th);
                throw th2;
            }
        }
    }
}
