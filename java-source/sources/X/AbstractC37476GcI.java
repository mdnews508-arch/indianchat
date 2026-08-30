package X;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: X.GcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37476GcI {
    public static final C37475GcH A00(SQLiteDatabase sQLiteDatabase, C39279HSf c39279HSf) {
        C000700h.A0A(c39279HSf, 0);
        C37475GcH c37475GcH = c39279HSf.A00;
        if (c37475GcH != null && C000700h.areEqual(c37475GcH.A00, sQLiteDatabase)) {
            return c37475GcH;
        }
        C37475GcH c37475GcH2 = new C37475GcH(sQLiteDatabase);
        c39279HSf.A00 = c37475GcH2;
        return c37475GcH2;
    }
}
