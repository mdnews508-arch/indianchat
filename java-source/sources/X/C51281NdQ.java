package X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* JADX INFO: renamed from: X.NdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51281NdQ {
    public final Context A00;

    public final SQLiteDatabase A00(String str) throws NA0 {
        File databasePath = this.A00.getDatabasePath(str);
        C000700h.A06(databasePath);
        boolean zExists = databasePath.exists();
        String absolutePath = databasePath.getAbsolutePath();
        if (zExists) {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(absolutePath, null, 17);
            C000700h.A06(sQLiteDatabaseOpenDatabase);
            return sQLiteDatabaseOpenDatabase;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Database not found: ");
        sbA08.append(str);
        throw new NA0(AnonymousClass000.A05(" at ", absolutePath, sbA08));
    }

    public C51281NdQ(Context context) {
        this.A00 = context;
    }
}
