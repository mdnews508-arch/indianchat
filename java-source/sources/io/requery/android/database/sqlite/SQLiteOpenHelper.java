package io.requery.android.database.sqlite;

import X.InterfaceC43308J1w;
import X.InterfaceC43309J1z;
import X.MJt;
import android.content.Context;
import io.requery.android.database.DatabaseErrorHandler;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SQLiteOpenHelper implements InterfaceC43308J1w {
    public static final boolean DEBUG_STRICT_READONLY = false;
    public static final String TAG = "SQLiteOpenHelper";
    public final Context mContext;
    public SQLiteDatabase mDatabase;
    public boolean mEnableWriteAheadLogging;
    public final DatabaseErrorHandler mErrorHandler;
    public final SQLiteDatabase.CursorFactory mFactory;
    public boolean mIsInitializing;
    public final String mName;
    public final int mNewVersion;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract synchronized void close();

    public abstract SQLiteDatabaseConfiguration createConfiguration(String str, int i);

    public abstract String getDatabaseName();

    public abstract /* bridge */ /* synthetic */ InterfaceC43309J1z getReadableDatabase();

    /* JADX INFO: renamed from: getReadableDatabase, reason: collision with other method in class */
    public abstract SQLiteDatabase m658getReadableDatabase();

    public abstract /* bridge */ /* synthetic */ InterfaceC43309J1z getWritableDatabase();

    /* JADX INFO: renamed from: getWritableDatabase, reason: collision with other method in class */
    public abstract SQLiteDatabase m659getWritableDatabase();

    public abstract void onConfigure(SQLiteDatabase sQLiteDatabase);

    public abstract void onCreate(SQLiteDatabase sQLiteDatabase);

    public abstract void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public abstract void onOpen(SQLiteDatabase sQLiteDatabase);

    public abstract void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public abstract void setWriteAheadLoggingEnabled(boolean z);

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        throw MJt.createAndThrow();
    }

    private SQLiteDatabase getDatabaseLocked(boolean z) {
        throw MJt.createAndThrow();
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        throw MJt.createAndThrow();
    }
}
