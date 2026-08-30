package io.requery.android.database.sqlite;

import X.AnonymousClass000;
import X.C1LW;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteQuery extends SQLiteProgram {
    public final C1LW mCancellationSignal;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, C1LW c1lw) {
        super(sQLiteDatabase, str, objArr, c1lw);
        this.mCancellationSignal = c1lw;
    }

    public int fillWindow(CursorWindow cursorWindow, int i, int i2, boolean z) {
        acquireReference();
        try {
            cursorWindow.acquireReference();
            try {
                try {
                    int iExecuteForCursorWindow = this.mDatabase.getThreadSession().executeForCursorWindow(this.mSql, this.mBindArgs, cursorWindow, i, i2, z, getConnectionFlags(), this.mCancellationSignal);
                    cursorWindow.releaseReference();
                    releaseReference();
                    return iExecuteForCursorWindow;
                } catch (SQLiteDatabaseCorruptException e) {
                    onCorruption();
                    throw e;
                } catch (SQLiteException e2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("exception: ");
                    sbA08.append(e2.getMessage());
                    sbA08.append("; query: ");
                    Log.e("SQLiteQuery", AnonymousClass000.A06(this.mSql, sbA08));
                    throw e2;
                }
            } catch (Throwable th) {
                cursorWindow.releaseReference();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteQuery: ");
        return AnonymousClass000.A06(this.mSql, sbA08);
    }
}
