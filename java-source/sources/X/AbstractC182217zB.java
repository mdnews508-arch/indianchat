package X;

import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7zB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182217zB {
    public static final List A00;

    static {
        String[] strArr = new String[7];
        strArr[0] = "malformed MATCH expression";
        strArr[1] = "FTS expression tree is too large";
        strArr[2] = "unable to use function MATCH in the requested context";
        strArr[3] = "database or disk is full";
        strArr[4] = "database is locked";
        strArr[5] = "database disk image is malformed";
        A00 = AbstractC465925m.A1G("disk I/O error", strArr, 6);
    }

    public static final String A00(Throwable th) {
        Object next;
        String strA1G = AbstractC466125o.A1G(th);
        String message = th.getMessage();
        if (message != null) {
            Iterator it = A00.iterator();
            do {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            } while (!AbstractC148876g9.A1a(message, (String) next));
            String str = (String) next;
            if (str != null) {
                return AnonymousClass000.A05(": ", str, AnonymousClass000.A09(strA1G));
            }
        }
        C000700h.A09(strA1G);
        return strA1G;
    }

    public static final boolean A01(SQLiteException sQLiteException) {
        String message;
        if (!C000700h.areEqual(sQLiteException.getClass(), SQLiteException.class) || (message = sQLiteException.getMessage()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(C0C7.A0w(message, "FTS expression tree is too large", false) ? 1 : 0);
    }
}
