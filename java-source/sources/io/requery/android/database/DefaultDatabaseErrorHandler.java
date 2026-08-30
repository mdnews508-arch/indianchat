package io.requery.android.database;

import X.AbstractC148856g7;
import X.AnonymousClass000;
import X.J2B;
import X.MJn;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class DefaultDatabaseErrorHandler implements DatabaseErrorHandler {
    private void deleteDatabaseFile(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.e("DefaultDatabaseError", AnonymousClass000.A05("deleting the database file: ", str, AnonymousClass000.A08()));
        try {
            SQLiteDatabase.deleteDatabase(AbstractC148856g7.A1A(str));
        } catch (Exception e) {
            Log.w("DefaultDatabaseError", J2B.A0l("delete failed: ", AnonymousClass000.A08(), e));
        }
    }

    @Override // io.requery.android.database.DatabaseErrorHandler
    public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Corruption reported by sqlite on database: ");
        Log.e("DefaultDatabaseError", AnonymousClass000.A06(sQLiteDatabase.getPath(), sbA08));
        if (sQLiteDatabase.isOpen()) {
            List attachedDbs = null;
            try {
                try {
                    attachedDbs = sQLiteDatabase.getAttachedDbs();
                } finally {
                    if (attachedDbs != null) {
                        Iterator it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            deleteDatabaseFile((String) MJn.A0G(it).second);
                        }
                    } else {
                        deleteDatabaseFile(sQLiteDatabase.getPath());
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                sQLiteDatabase.close();
            } catch (SQLiteException unused2) {
            }
        }
    }
}
