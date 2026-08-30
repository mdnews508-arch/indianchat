package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* JADX INFO: renamed from: X.ABw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23004ABw {
    public static final C23004ABw A00 = new C23004ABw();
    public static final C012205s A01 = AbstractC81763lf.A15("^[a-zA-Z0-9_]+$");

    public static final boolean A00(SQLiteDatabase sQLiteDatabase, String str) {
        boolean z;
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA quick_check", null);
            C000700h.A06(cursorRawQuery);
            try {
                if (cursorRawQuery.moveToFirst()) {
                    z = true;
                    if (!"ok".equalsIgnoreCase(cursorRawQuery.getString(0)) || cursorRawQuery.moveToNext()) {
                    }
                    cursorRawQuery.close();
                    return z;
                }
                AbstractC466325q.A1N(AnonymousClass000.A08(), "DbRepairEngine/quickCheck/empty-result/", str);
                z = false;
                cursorRawQuery.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (SQLiteException e) {
            String strA1G = AbstractC466125o.A1G(e);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DbRepairEngine/quickCheck/failed/");
            sbA08.append(str);
            AbstractC466325q.A1N(sbA08, "/", strA1G);
            return false;
        }
    }
}
