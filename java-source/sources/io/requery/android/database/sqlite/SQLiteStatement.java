package io.requery.android.database.sqlite;

import X.AnonymousClass000;
import X.J0L;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteStatement extends SQLiteProgram implements J0L {
    public SQLiteStatement(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr) {
        super(sQLiteDatabase, str, objArr, null);
    }

    public void execute() {
        acquireReference();
        try {
            try {
                this.mDatabase.getThreadSession().execute(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    @Override // X.J0L
    public long executeInsert() {
        acquireReference();
        try {
            try {
                long jExecuteForLastInsertedRowId = this.mDatabase.getThreadSession().executeForLastInsertedRowId(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
                return jExecuteForLastInsertedRowId;
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    @Override // X.J0L
    public int executeUpdateDelete() {
        acquireReference();
        try {
            try {
                int iExecuteForChangedRowCount = this.mDatabase.getThreadSession().executeForChangedRowCount(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
                return iExecuteForChangedRowCount;
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public ParcelFileDescriptor simpleQueryForBlobFileDescriptor() {
        acquireReference();
        try {
            try {
                ParcelFileDescriptor parcelFileDescriptorExecuteForBlobFileDescriptor = this.mDatabase.getThreadSession().executeForBlobFileDescriptor(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
                return parcelFileDescriptorExecuteForBlobFileDescriptor;
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public long simpleQueryForLong() {
        acquireReference();
        try {
            try {
                long jExecuteForLong = this.mDatabase.getThreadSession().executeForLong(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
                return jExecuteForLong;
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public String simpleQueryForString() {
        acquireReference();
        try {
            try {
                String strExecuteForString = this.mDatabase.getThreadSession().executeForString(this.mSql, this.mBindArgs, getConnectionFlags(), null);
                releaseReference();
                return strExecuteForString;
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteProgram: ");
        return AnonymousClass000.A06(this.mSql, sbA08);
    }
}
