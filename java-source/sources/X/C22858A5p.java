package X;

import android.database.Cursor;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.A5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22858A5p {
    public final C05C A00 = AbstractC466025n.A0Q();

    public static final LinkedHashMap A00(C22858A5p c22858A5p) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C15T c15t = AbstractC202188rn.A0r(c22858A5p.A00).get();
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "\n          SELECT \n            seq, \n            name\n          FROM \n            SQLITE_SEQUENCE\n        ", "SequencesHandler/GET_ALL_SEQUENCES");
            try {
                int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("name");
                int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("seq");
                while (cursorA0B.moveToNext()) {
                    String string = cursorA0B.getString(columnIndexOrThrow);
                    long j = cursorA0B.getLong(columnIndexOrThrow2);
                    C000700h.A09(string);
                    AbstractC466525s.A1T(string, linkedHashMapA1E, j);
                }
                cursorA0B.close();
                c15t.close();
                return linkedHashMapA1E;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
