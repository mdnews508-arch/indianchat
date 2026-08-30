package io.requery.android.database.sqlite;

import X.AnonymousClass000;
import X.C1LW;
import android.database.Cursor;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteDirectCursorDriver implements SQLiteCursorDriver {
    public final C1LW mCancellationSignal;
    public final SQLiteDatabase mDatabase;
    public final String mEditTable;
    public SQLiteQuery mQuery;
    public final String mSql;

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorRequeried(Cursor cursor) {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorClosed() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorDeactivated() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void setBindArguments(String[] strArr) {
        this.mQuery.bindAllArgsAsStrings(strArr);
    }

    public SQLiteDirectCursorDriver(SQLiteDatabase sQLiteDatabase, String str, String str2, C1LW c1lw) {
        this.mDatabase = sQLiteDatabase;
        this.mEditTable = str2;
        this.mSql = str;
        this.mCancellationSignal = c1lw;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteDirectCursorDriver: ");
        return AnonymousClass000.A06(this.mSql, sbA08);
    }
}
