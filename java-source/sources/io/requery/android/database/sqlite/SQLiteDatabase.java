package io.requery.android.database.sqlite;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C1LW;
import X.C47698LhE;
import X.InterfaceC43095IxD;
import X.InterfaceC43309J1z;
import X.J27;
import X.J29;
import X.J2A;
import X.J2B;
import X.MJn;
import X.MJp;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.DefaultDatabaseErrorHandler;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteDatabase extends SQLiteClosable implements InterfaceC43309J1z {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONFLICT_ABORT = 2;
    public static final int CONFLICT_FAIL = 3;
    public static final int CONFLICT_IGNORE = 4;
    public static final int CONFLICT_NONE = 0;
    public static final int CONFLICT_REPLACE = 5;
    public static final int CONFLICT_ROLLBACK = 1;
    public static final int CREATE_IF_NECESSARY = 6;
    public static final int ENABLE_WRITE_AHEAD_LOGGING = 536870912;
    public static final int EVENT_DB_CORRUPT = 75004;
    public static final int MAX_SQL_CACHE_SIZE = 100;
    public static final int OPEN_CREATE = 4;
    public static final int OPEN_FULLMUTEX = 65536;
    public static final int OPEN_NOMUTEX = 32768;
    public static final int OPEN_PRIVATECACHE = 262144;
    public static final int OPEN_READONLY = 1;
    public static final int OPEN_READWRITE = 2;
    public static final int OPEN_SHAREDCACHE = 131072;
    public static final int OPEN_URI = 64;
    public static final String TAG = "SQLiteDatabase";
    public final SQLiteDatabaseConfiguration mConfigurationLocked;
    public SQLiteConnectionPool mConnectionPoolLocked;
    public final CursorFactory mCursorFactory;
    public final DatabaseErrorHandler mErrorHandler;
    public static final WeakHashMap sActiveDatabases = new WeakHashMap();
    public static final String[] CONFLICT_VALUES = {Voip.REJECT_REASON_DECLINED, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public final ThreadLocal mThreadSession = new ThreadLocal() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.1
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return SQLiteDatabase.this.createSession();
        }
    };
    public final Object mLock = AbstractC81763lf.A0p();
    public final CloseGuard mCloseGuardLocked = new CloseGuard();

    public interface CursorFactory {
        Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery);
    }

    @Deprecated
    public interface CustomFunction {
        String callback(String[] strArr);
    }

    public interface Function {
        void callback(SQLiteFunction.MyArgs myArgs, SQLiteFunction.MyResult myResult);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return openDatabase(str, cursorFactory, 6, databaseErrorHandler);
    }

    public void addFunction(String str, int i, Function function) {
        addFunction(str, i, function, 0);
    }

    public void beginTransactionDeferred() {
        beginTransaction(null, 0);
    }

    @Override // X.InterfaceC43309J1z
    public void beginTransactionNonExclusive() {
        beginTransaction(null, 1);
    }

    public void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 2);
    }

    public void beginTransactionWithListenerDeferred(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 0);
    }

    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 1);
    }

    public void finalize() {
        dispose(true);
    }

    public long insert(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 0);
        } catch (SQLException e) {
            Log.e(TAG, AnonymousClass000.A04(contentValues, "Error inserting ", AnonymousClass000.A08()), e);
            return -1L;
        }
    }

    public long insertOrThrow(String str, String str2, ContentValues contentValues) {
        return insertWithOnConflict(str, str2, contentValues, 0);
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose(false);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(cursorFactory, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor rawQuery(String str, Object[] objArr, C1LW c1lw) {
        return rawQueryWithFactory(null, str, objArr, null, c1lw);
    }

    public long replace(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 5);
        } catch (SQLException e) {
            Log.e(TAG, AnonymousClass000.A04(contentValues, "Error inserting ", AnonymousClass000.A08()), e);
            return -1L;
        }
    }

    public long replaceOrThrow(String str, String str2, ContentValues contentValues) {
        return insertWithOnConflict(str, str2, contentValues, 5);
    }

    public boolean yieldIfContendedSafely(long j) {
        return yieldIfContendedHelper(true, j);
    }

    private void collectDbStats(ArrayList arrayList) {
        synchronized (this.mLock) {
            SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
            if (sQLiteConnectionPool != null) {
                synchronized (sQLiteConnectionPool.mLock) {
                    SQLiteConnection sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection;
                    if (sQLiteConnection != null) {
                        sQLiteConnection.collectDbStats(arrayList);
                    }
                    Iterator it = sQLiteConnectionPool.mAvailableNonPrimaryConnections.iterator();
                    while (it.hasNext()) {
                        ((SQLiteConnection) it.next()).collectDbStats(arrayList);
                    }
                    Iterator itA0j = J29.A0j(sQLiteConnectionPool.mAcquiredConnections);
                    while (itA0j.hasNext()) {
                        ((SQLiteConnection) itA0j.next()).collectDbStatsUnsafe(arrayList);
                    }
                }
            }
        }
    }

    public static SQLiteDatabase create(CursorFactory cursorFactory) {
        return openDatabase(":memory:", cursorFactory, 6, null);
    }

    public static boolean deleteDatabase(File file) {
        if (file == null) {
            throw AbstractC32971bt.A0O("file must not be null");
        }
        boolean zDelete = file.delete() | J2A.A0W("-journal", J2B.A0s(file)).delete() | J2A.A0W("-shm", J2B.A0s(file)).delete() | J2A.A0W("-wal", J2B.A0s(file)).delete();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(file.getName());
            File[] fileArrListFiles = parentFile.listFiles(new C47698LhE(AnonymousClass000.A06("-mj", sbA08), 3));
            for (File file2 : fileArrListFiles) {
                zDelete |= file2.delete();
            }
        }
        return zDelete;
    }

    private void dispose(boolean z) {
        SQLiteConnectionPool sQLiteConnectionPool;
        Throwable th;
        synchronized (this.mLock) {
            CloseGuard closeGuard = this.mCloseGuardLocked;
            if (closeGuard != null) {
                if (z && (th = closeGuard.allocationSite) != null) {
                    Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
                }
                this.mCloseGuardLocked.allocationSite = null;
            }
            sQLiteConnectionPool = this.mConnectionPoolLocked;
            this.mConnectionPoolLocked = null;
        }
        if (z) {
            return;
        }
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.remove(this);
        }
        if (sQLiteConnectionPool != null) {
            sQLiteConnectionPool.close();
        }
    }

    private void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            if (this.mConnectionPoolLocked != null) {
                printer.println(Voip.REJECT_REASON_DECLINED);
                SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
                synchronized (sQLiteConnectionPool.mLock) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Connection pool for ");
                    sbA08.append(sQLiteConnectionPool.mConfiguration.path);
                    printer.println(AnonymousClass000.A06(":", sbA08));
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("  Open: ");
                    sbA09.append(sQLiteConnectionPool.mIsOpen);
                    printer.println(sbA09.toString());
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("  Max connections: ");
                    printer.println(AbstractC202178rm.A1D(sbA010, sQLiteConnectionPool.mMaxConnectionPoolSize));
                    printer.println("  Available primary connection:");
                    SQLiteConnection sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection;
                    if (sQLiteConnection != null) {
                        sQLiteConnection.dumpUnsafe(printer, z);
                    } else {
                        printer.println("<none>");
                    }
                    printer.println("  Available non-primary connections:");
                    ArrayList arrayList = sQLiteConnectionPool.mAvailableNonPrimaryConnections;
                    if (arrayList.isEmpty()) {
                        printer.println("<none>");
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((SQLiteConnection) it.next()).dumpUnsafe(printer, z);
                        }
                    }
                    printer.println("  Acquired connections:");
                    if (sQLiteConnectionPool.mAcquiredConnections.isEmpty()) {
                        printer.println("<none>");
                    } else {
                        Iterator itA1I = AbstractC466125o.A1I(sQLiteConnectionPool.mAcquiredConnections);
                        while (itA1I.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            ((SQLiteConnection) entryA0Y.getKey()).dumpUnsafe(printer, z);
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("  Status: ");
                            printer.println(AbstractC202168rl.A1G(entryA0Y.getValue(), sbA011));
                        }
                    }
                    printer.println("  Connection waiters:");
                    SQLiteConnectionPool.ConnectionWaiter connectionWaiter = sQLiteConnectionPool.mConnectionWaiterQueue;
                    if (connectionWaiter != null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        int i = 0;
                        do {
                            StringBuilder sbA0r = AbstractC81793li.A0r(i);
                            sbA0r.append(": waited for ");
                            sbA0r.append((jUptimeMillis - connectionWaiter.mStartTime) * 0.001f);
                            sbA0r.append(" ms - thread=");
                            sbA0r.append(connectionWaiter.mThread);
                            sbA0r.append(", priority=");
                            sbA0r.append(connectionWaiter.mPriority);
                            sbA0r.append(", sql='");
                            sbA0r.append(connectionWaiter.mSql);
                            printer.println(AnonymousClass000.A06("'", sbA0r));
                            connectionWaiter = connectionWaiter.mNext;
                            i++;
                        } while (connectionWaiter != null);
                    } else {
                        printer.println("<none>");
                    }
                }
            }
        }
    }

    public static void ensureFile(String str) {
        File fileA1A = AbstractC148856g7.A1A(str);
        if (fileA1A.exists()) {
            return;
        }
        try {
            if (!fileA1A.getParentFile().exists() && !fileA1A.getParentFile().mkdirs()) {
                Log.e(TAG, AnonymousClass000.A04(fileA1A, "Couldn't mkdirs ", AnonymousClass000.A08()));
            }
            if (fileA1A.createNewFile()) {
                return;
            }
            Log.e(TAG, AnonymousClass000.A04(fileA1A, "Couldn't create ", AnonymousClass000.A08()));
        } catch (IOException e) {
            Log.e(TAG, AnonymousClass000.A04(fileA1A, "Couldn't ensure file ", AnonymousClass000.A08()), e);
        }
    }

    private boolean isReadOnlyLocked() {
        return MJp.A1T(this.mConfigurationLocked.openFlags);
    }

    private void open() {
        try {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            String str = sQLiteDatabaseConfiguration.path;
            if (!str.equalsIgnoreCase(":memory:") && (sQLiteDatabaseConfiguration.openFlags & 4) != 0) {
                ensureFile(str);
            }
            try {
                openInner();
            } catch (SQLiteDatabaseCorruptException unused) {
                onCorruption();
                openInner();
            }
        } catch (SQLiteException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to open database '");
            sbA08.append(getLabel());
            Log.e(TAG, AnonymousClass000.A06("'.", sbA08), e);
            close();
            throw e;
        }
    }

    public static SQLiteDatabase openDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(sQLiteDatabaseConfiguration, cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    private void openInner() {
        synchronized (this.mLock) {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            if (sQLiteDatabaseConfiguration == null) {
                throw AbstractC32971bt.A0O("configuration must not be null.");
            }
            SQLiteConnectionPool sQLiteConnectionPool = new SQLiteConnectionPool(sQLiteDatabaseConfiguration);
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = sQLiteConnectionPool.mConfiguration;
            int i = sQLiteConnectionPool.mNextConnectionId;
            sQLiteConnectionPool.mNextConnectionId = i + 1;
            sQLiteConnectionPool.mAvailablePrimaryConnection = SQLiteConnection.open(sQLiteConnectionPool, sQLiteDatabaseConfiguration2, i, true);
            sQLiteConnectionPool.mIsOpen = true;
            sQLiteConnectionPool.mCloseGuard.open("close");
            this.mConnectionPoolLocked = sQLiteConnectionPool;
            this.mCloseGuardLocked.open("close");
        }
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    private void throwIfNotOpenLocked() {
        if (this.mConnectionPoolLocked != null) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("The database '");
        sbA08.append(this.mConfigurationLocked.label);
        throw AbstractC81813lk.A0Z("' is not open.", sbA08);
    }

    @Deprecated
    public void addCustomFunction(String str, int i, CustomFunction customFunction) {
        SQLiteCustomFunction sQLiteCustomFunction = new SQLiteCustomFunction(str, i, customFunction);
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            this.mConfigurationLocked.customFunctions.add(sQLiteCustomFunction);
            try {
                this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.customFunctions.remove(sQLiteCustomFunction);
                throw e;
            }
        }
    }

    public SQLiteSession createSession() {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            sQLiteConnectionPool = this.mConnectionPoolLocked;
        }
        return new SQLiteSession(sQLiteConnectionPool);
    }

    public void disableWriteAheadLogging() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i = sQLiteDatabaseConfiguration.openFlags;
            if ((i & 536870912) != 0) {
                sQLiteDatabaseConfiguration.openFlags = i & (-536870913);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfigurationLocked;
                    sQLiteDatabaseConfiguration2.openFlags = 536870912 | sQLiteDatabaseConfiguration2.openFlags;
                    throw e;
                }
            }
        }
    }

    public void enableLocalizedCollators() {
        SQLiteConnection sQLiteConnection;
        SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
        synchronized (sQLiteConnectionPool.mLock) {
            if (!sQLiteConnectionPool.mAcquiredConnections.isEmpty() || (sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection) == null) {
                throw AbstractC465925m.A15("Cannot enable localized collators while database is in use");
            }
            sQLiteConnection.enableLocalizedCollators();
        }
    }

    public boolean enableWriteAheadLogging() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i = sQLiteDatabaseConfiguration.openFlags;
            if ((i & 536870912) == 0) {
                if (!isReadOnlyLocked()) {
                    if (sQLiteDatabaseConfiguration.path.equalsIgnoreCase(":memory:")) {
                        Log.i(TAG, "can't enable WAL for memory databases.");
                    } else {
                        sQLiteDatabaseConfiguration.openFlags = 536870912 | i;
                        try {
                            this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                        } catch (RuntimeException e) {
                            this.mConfigurationLocked.openFlags &= -536870913;
                            throw e;
                        }
                    }
                }
                return false;
            }
            return true;
        }
    }

    @Override // X.InterfaceC43309J1z
    public void execSQL(String str, Object[] objArr) {
        if (objArr == null) {
            throw AbstractC32971bt.A0O("Empty bindArgs");
        }
        executeSql(str, objArr);
    }

    public String getLabel() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.label;
        }
        return str;
    }

    public long getMaximumSize() {
        return longForQuery("PRAGMA max_page_count;", (String[]) null) * longForQuery("PRAGMA page_size;", (String[]) null);
    }

    public long getPageSize() {
        return longForQuery("PRAGMA page_size;", (String[]) null);
    }

    public final String getPath() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.path;
        }
        return str;
    }

    public SQLiteSession getThreadSession() {
        return (SQLiteSession) this.mThreadSession.get();
    }

    public int getVersion() {
        return Long.valueOf(longForQuery("PRAGMA user_version;", (String[]) null)).intValue();
    }

    public /* synthetic */ boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    public boolean isInMemoryDatabase() {
        boolean zEqualsIgnoreCase;
        synchronized (this.mLock) {
            zEqualsIgnoreCase = this.mConfigurationLocked.path.equalsIgnoreCase(":memory:");
        }
        return zEqualsIgnoreCase;
    }

    @Override // X.InterfaceC43309J1z
    public boolean isOpen() {
        boolean zA0t;
        synchronized (this.mLock) {
            zA0t = AbstractC32971bt.A0t(this.mConnectionPoolLocked);
        }
        return zA0t;
    }

    public boolean isReadOnly() {
        boolean zIsReadOnlyLocked;
        synchronized (this.mLock) {
            zIsReadOnlyLocked = isReadOnlyLocked();
        }
        return zIsReadOnlyLocked;
    }

    @Override // X.InterfaceC43309J1z
    public boolean isWriteAheadLoggingEnabled() {
        boolean zA1U;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            zA1U = AbstractC466225p.A1U(this.mConfigurationLocked.openFlags & 536870912);
        }
        return zA1U;
    }

    public void reopenReadWrite() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            if (isReadOnlyLocked()) {
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                sQLiteDatabaseConfiguration.openFlags = i & (-2);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags = i;
                    throw e;
                }
            }
        }
    }

    public void setForeignKeyConstraintsEnabled(boolean z) {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled != z) {
                sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled = z;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.foreignKeyConstraintsEnabled = !z;
                    throw e;
                }
            }
        }
    }

    public void setLocale(Locale locale) {
        if (locale == null) {
            throw AbstractC32971bt.A0O("locale must not be null.");
        }
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            Locale locale2 = sQLiteDatabaseConfiguration.locale;
            sQLiteDatabaseConfiguration.locale = locale;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.locale = locale2;
                throw e;
            }
        }
    }

    public void setMaxSqlCacheSize(int i) {
        if (i > 100 || i < 0) {
            throw AbstractC465925m.A15("expected value between 0 and 100");
        }
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i2 = sQLiteDatabaseConfiguration.maxSqlCacheSize;
            sQLiteDatabaseConfiguration.maxSqlCacheSize = i;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.maxSqlCacheSize = i2;
                throw e;
            }
        }
    }

    public long setMaximumSize(long j) {
        long jLongForQuery = longForQuery("PRAGMA page_size;", (String[]) null);
        long j2 = j / jLongForQuery;
        if (j % jLongForQuery != 0) {
            j2++;
        }
        return longForQuery(AbstractC466325q.A0x("PRAGMA max_page_count = ", AnonymousClass000.A08(), j2), (String[]) null) * jLongForQuery;
    }

    public void setUpdateHook(SQLiteUpdateHook sQLiteUpdateHook) {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            sQLiteDatabaseConfiguration.sqliteUpdateHook = sQLiteUpdateHook;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.sqliteUpdateHook = null;
                throw e;
            }
        }
    }

    @Override // X.InterfaceC43309J1z
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues == null || contentValues.size() == 0) {
            throw AbstractC32971bt.A0O("Empty values");
        }
        acquireReference();
        try {
            StringBuilder sbA0k = J27.A0k(120);
            sbA0k.append("UPDATE ");
            sbA0k.append(CONFLICT_VALUES[i]);
            sbA0k.append(str);
            sbA0k.append(" SET ");
            int size = contentValues.size();
            int length = objArr == null ? size : objArr.length + size;
            Object[] objArr2 = new Object[length];
            Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                sbA0k.append(i2 > 0 ? "," : Voip.REJECT_REASON_DECLINED);
                sbA0k.append(AbstractC466425r.A12(entryA0Y));
                objArr2[i2] = entryA0Y.getValue();
                sbA0k.append("=?");
                i2++;
            }
            if (objArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr2[i3] = objArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sbA0k.append(" WHERE ");
                sbA0k.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sbA0k.toString(), objArr2);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public int updateWithOnConflict(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        if (contentValues == null || contentValues.size() == 0) {
            throw AbstractC32971bt.A0O("Empty values");
        }
        acquireReference();
        try {
            StringBuilder sbA0k = J27.A0k(120);
            sbA0k.append("UPDATE ");
            sbA0k.append(CONFLICT_VALUES[i]);
            sbA0k.append(str);
            sbA0k.append(" SET ");
            int size = contentValues.size();
            int length = strArr == null ? size : strArr.length + size;
            Object[] objArr = new Object[length];
            Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                sbA0k.append(i2 > 0 ? "," : Voip.REJECT_REASON_DECLINED);
                sbA0k.append(AbstractC466425r.A12(entryA0Y));
                objArr[i2] = entryA0Y.getValue();
                sbA0k.append("=?");
                i2++;
            }
            if (strArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr[i3] = strArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sbA0k.append(" WHERE ");
                sbA0k.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sbA0k.toString(), objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public SQLiteDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        this.mCursorFactory = cursorFactory;
        this.mErrorHandler = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.mConfigurationLocked = sQLiteDatabaseConfiguration;
    }

    private void beginTransaction(SQLiteTransactionListener sQLiteTransactionListener, int i) {
        acquireReference();
        try {
            getThreadSession().beginTransaction(i, sQLiteTransactionListener, isMainThread() ? 6 : 2, null);
        } finally {
            releaseReference();
        }
    }

    public static void dumpAll(Printer printer, boolean z) {
        Iterator it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            ((SQLiteDatabase) it.next()).dump(printer, z);
        }
    }

    private int executeSql(String str, Object[] objArr) {
        acquireReference();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public static String findEditTable(String str) {
        if (TextUtils.isEmpty(str)) {
            throw AbstractC465925m.A15("Invalid tables");
        }
        int iIndexOf = str.indexOf(32);
        int iIndexOf2 = str.indexOf(44);
        if (iIndexOf > 0 && (iIndexOf < iIndexOf2 || iIndexOf2 < 0)) {
            return str.substring(0, iIndexOf);
        }
        if (iIndexOf2 > 0) {
            return (iIndexOf2 < iIndexOf || iIndexOf < 0) ? str.substring(0, iIndexOf2) : str;
        }
        return str;
    }

    public static ArrayList getActiveDatabases() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            arrayListA0W.addAll(weakHashMap.keySet());
        }
        return arrayListA0W;
    }

    public static ArrayList getDbStats() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            ((SQLiteDatabase) it.next()).collectDbStats(arrayListA0W);
        }
        return arrayListA0W;
    }

    public static boolean hasCodec() {
        return SQLiteConnection.nativeHasCodec();
    }

    public static boolean isMainThread() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null && looperMyLooper == Looper.getMainLooper();
    }

    public static int releaseMemory() {
        return SQLiteGlobal.nativeReleaseMemory();
    }

    private boolean yieldIfContendedHelper(boolean z, long j) {
        acquireReference();
        try {
            return getThreadSession().yieldTransaction(j, z, null);
        } finally {
            releaseReference();
        }
    }

    public ParcelFileDescriptor blobFileDescriptorForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            sQLiteStatementCompileStatement.bindAllArgsAsStrings(strArr);
            return sQLiteStatementCompileStatement.simpleQueryForBlobFileDescriptor();
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    @Override // X.InterfaceC43309J1z
    public SQLiteStatement compileStatement(String str) {
        acquireReference();
        try {
            return new SQLiteStatement(this, str, null);
        } finally {
            releaseReference();
        }
    }

    public int delete(String str, String str2, Object[] objArr) {
        acquireReference();
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DELETE FROM ");
            sbA08.append(str);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AnonymousClass000.A06(!TextUtils.isEmpty(str2) ? AnonymousClass000.A05(" WHERE ", str2, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED, sbA08), objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    @Override // X.InterfaceC43309J1z
    public void endTransaction() {
        acquireReference();
        try {
            getThreadSession().endTransaction(null);
        } finally {
            releaseReference();
        }
    }

    public /* synthetic */ void execPerConnectionSQL(String str, Object[] objArr) {
        throw AbstractC81763lf.A0w();
    }

    public List getAttachedDbs() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (this.mLock) {
            Cursor cursorRawQuery = null;
            if (this.mConnectionPoolLocked == null) {
                return null;
            }
            acquireReference();
            try {
                try {
                    cursorRawQuery = rawQuery("pragma database_list;", null);
                    while (cursorRawQuery.moveToNext()) {
                        AbstractC31896DxL.A1T(cursorRawQuery.getString(1), cursorRawQuery.getString(2), arrayListA0W);
                    }
                    cursorRawQuery.close();
                    releaseReference();
                    return arrayListA0W;
                } catch (Throwable th) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                releaseReference();
                throw th2;
            }
        }
    }

    public int getThreadDefaultConnectionFlags(boolean z) {
        int iA03 = AbstractC81793li.A03(z ? 1 : 0);
        return isMainThread() ? iA03 | 4 : iA03;
    }

    @Override // X.InterfaceC43309J1z
    public boolean inTransaction() {
        acquireReference();
        try {
            return AbstractC32971bt.A0t(getThreadSession().mTransactionStack);
        } finally {
            releaseReference();
        }
    }

    public long insertWithOnConflict(String str, String str2, ContentValues contentValues, int i) {
        Object[] objArr;
        String str3;
        acquireReference();
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("INSERT");
            sbA08.append(CONFLICT_VALUES[i]);
            sbA08.append(" INTO ");
            sbA08.append(str);
            sbA08.append('(');
            int i2 = 0;
            int size = (contentValues == null || contentValues.size() <= 0) ? 0 : contentValues.size();
            if (size > 0) {
                objArr = new Object[size];
                Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    sbA08.append(i3 > 0 ? "," : Voip.REJECT_REASON_DECLINED);
                    sbA08.append(AbstractC466425r.A12(entryA0Y));
                    objArr[i3] = entryA0Y.getValue();
                    i3++;
                }
                sbA08.append(')');
                sbA08.append(" VALUES (");
                loop1: while (true) {
                    while (true) {
                        sbA08.append(str3);
                        i2++;
                        if (i2 >= size) {
                            break loop1;
                        }
                        str3 = i2 > 0 ? ",?" : "?";
                    }
                }
            } else {
                AbstractC81803lj.A1U(") VALUES (NULL", AnonymousClass000.A09(str2), sbA08);
                objArr = null;
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AbstractC202178rm.A1C(sbA08, ')'), objArr);
            try {
                long jExecuteInsert = sQLiteStatement.executeInsert();
                sQLiteStatement.close();
                releaseReference();
                return jExecuteInsert;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public boolean isDatabaseIntegrityOk() {
        List list;
        acquireReference();
        try {
            try {
                List attachedDbs = getAttachedDbs();
                list = attachedDbs;
                if (attachedDbs == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("databaselist for: ");
                    sbA08.append(getPath());
                    throw AbstractC81813lk.A0Z(" couldn't be retrieved. probably because the database is closed", sbA08);
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Pair pairA0G = MJn.A0G(it);
                    SQLiteStatement sQLiteStatementCompileStatement = null;
                    try {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("PRAGMA ");
                        sbA09.append((String) pairA0G.first);
                        sQLiteStatementCompileStatement = compileStatement(AnonymousClass000.A06(".integrity_check(1);", sbA09));
                        String strSimpleQueryForString = sQLiteStatementCompileStatement.simpleQueryForString();
                        if (!strSimpleQueryForString.equalsIgnoreCase("ok")) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("PRAGMA integrity_check on ");
                            sbA010.append((String) pairA0G.second);
                            Log.e(TAG, AnonymousClass000.A05(" returned: ", strSimpleQueryForString, sbA010));
                            sQLiteStatementCompileStatement.close();
                            releaseReference();
                            return false;
                        }
                        sQLiteStatementCompileStatement.close();
                    } catch (Throwable th) {
                        if (sQLiteStatementCompileStatement != null) {
                            sQLiteStatementCompileStatement.close();
                        }
                        throw th;
                    }
                }
                releaseReference();
                return true;
            } catch (SQLiteException unused) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC31896DxL.A1T("main", getPath(), arrayListA0W);
                list = arrayListA0W;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
        releaseReference();
        throw th2;
    }

    public boolean isDbLockedByCurrentThread() {
        acquireReference();
        try {
            return AbstractC32971bt.A0t(getThreadSession().mConnection);
        } finally {
            releaseReference();
        }
    }

    public long longForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            sQLiteStatementCompileStatement.bindAllArgsAsStrings(strArr);
            return sQLiteStatementCompileStatement.simpleQueryForLong();
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    public boolean needUpgrade(int i) {
        return AbstractC466725u.A1Q(i, getVersion());
    }

    public void onCorruption() {
        EventLog.writeEvent(EVENT_DB_CORRUPT, getLabel());
        this.mErrorHandler.onCorruption(this);
    }

    public long queryNumEntries(String str, String str2, String[] strArr) {
        String strA05 = !TextUtils.isEmpty(str2) ? AnonymousClass000.A05(" where ", str2, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("select count(*) from ", str, strA05, sbA08);
        return longForQuery(sbA08.toString(), strArr);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2, C1LW c1lw) {
        acquireReference();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, str2, c1lw);
            if (cursorFactory == null) {
                cursorFactory = this.mCursorFactory;
            }
            SQLiteQuery sQLiteQuery = new SQLiteQuery(sQLiteDirectCursorDriver.mDatabase, sQLiteDirectCursorDriver.mSql, objArr, sQLiteDirectCursorDriver.mCancellationSignal);
            try {
                Cursor sQLiteCursor = cursorFactory == null ? new SQLiteCursor(sQLiteDirectCursorDriver, sQLiteDirectCursorDriver.mEditTable, sQLiteQuery) : cursorFactory.newCursor(sQLiteDirectCursorDriver.mDatabase, sQLiteDirectCursorDriver, sQLiteDirectCursorDriver.mEditTable, sQLiteQuery);
                sQLiteDirectCursorDriver.mQuery = sQLiteQuery;
                releaseReference();
                return sQLiteCursor;
            } catch (RuntimeException e) {
                sQLiteQuery.close();
                throw e;
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public void setPageSize(long j) {
        executeSql(AbstractC466325q.A0x("PRAGMA page_size = ", AnonymousClass000.A08(), j), null);
    }

    @Override // X.InterfaceC43309J1z
    public void setTransactionSuccessful() {
        acquireReference();
        try {
            getThreadSession().setTransactionSuccessful();
        } finally {
            releaseReference();
        }
    }

    public void setVersion(int i) {
        executeSql(AnonymousClass000.A07("PRAGMA user_version = ", AnonymousClass000.A08(), i), null);
    }

    public String stringForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            sQLiteStatementCompileStatement.bindAllArgsAsStrings(strArr);
            return sQLiteStatementCompileStatement.simpleQueryForString();
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteDatabase: ");
        return AnonymousClass000.A06(getPath(), sbA08);
    }

    public void validateSql(String str, C1LW c1lw) {
        getThreadSession().prepare(str, isMainThread() ? 5 : 1, c1lw, null);
    }

    @Override // X.InterfaceC43309J1z
    public Cursor query(InterfaceC43095IxD interfaceC43095IxD) {
        return query(interfaceC43095IxD, (C1LW) null);
    }

    public Cursor query(final InterfaceC43095IxD interfaceC43095IxD, C1LW c1lw) {
        return rawQueryWithFactory(new CursorFactory(this) { // from class: io.requery.android.database.sqlite.SQLiteDatabase.4
            public final /* synthetic */ SQLiteDatabase this$0;

            {
                this.this$0 = this;
            }

            @Override // io.requery.android.database.sqlite.SQLiteDatabase.CursorFactory
            public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                interfaceC43095IxD.ACR(sQLiteQuery);
                CursorFactory cursorFactory = this.this$0.mCursorFactory;
                return cursorFactory == null ? new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery) : cursorFactory.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC43095IxD.B0R(), new String[0], null, c1lw);
    }

    public Cursor query(InterfaceC43095IxD interfaceC43095IxD, CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            final C1LW c1lw = new C1LW();
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener(this) { // from class: io.requery.android.database.sqlite.SQLiteDatabase.3
                public final /* synthetic */ SQLiteDatabase this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() throws Throwable {
                    c1lw.A01();
                }
            });
            return query(interfaceC43095IxD, c1lw);
        }
        return query(interfaceC43095IxD, (C1LW) null);
    }

    @Override // X.InterfaceC43309J1z
    public Cursor query(String str) {
        return rawQueryWithFactory(null, str, null, null, null);
    }

    public Cursor query(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, str6);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C1LW c1lw) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, c1lw);
    }

    public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForBlobFileDescriptor();
    }

    public static long longForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForLong();
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(new SQLiteDatabaseConfiguration(str, i), cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static SQLiteDatabase openOrCreateDatabase(File file, CursorFactory cursorFactory) {
        return openOrCreateDatabase(file.getPath(), cursorFactory);
    }

    public static String stringForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForString();
    }

    public void addFunction(String str, int i, Function function, int i2) {
        SQLiteFunction sQLiteFunction = new SQLiteFunction(str, i, function, i2);
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            this.mConfigurationLocked.functions.add(sQLiteFunction);
            try {
                this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.functions.remove(sQLiteFunction);
                throw e;
            }
        }
    }

    @Override // X.InterfaceC43309J1z
    public void beginTransaction() {
        beginTransaction(null, 2);
    }

    @Override // X.InterfaceC43309J1z
    public void execSQL(String str) {
        executeSql(str, null);
    }

    public long insert(String str, int i, ContentValues contentValues) {
        return insertWithOnConflict(str, null, contentValues, i);
    }

    public long queryNumEntries(String str) {
        return queryNumEntries(str, null, null);
    }

    public Cursor rawQuery(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2) {
        return rawQueryWithFactory(cursorFactory, str, objArr, str2, null);
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
        return updateWithOnConflict(str, contentValues, str2, strArr, 0);
    }

    public boolean yieldIfContendedSafely() {
        return yieldIfContendedHelper(true, -1L);
    }

    public int delete(String str, String str2, String[] strArr) {
        acquireReference();
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DELETE FROM ");
            sbA08.append(str);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AnonymousClass000.A06(!TextUtils.isEmpty(str2) ? AnonymousClass000.A05(" WHERE ", str2, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED, sbA08), strArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C1LW c1lw) {
        int length;
        acquireReference();
        try {
            if (TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                throw AbstractC32971bt.A0O("HAVING clauses are only permitted when using a groupBy clause");
            }
            if (!TextUtils.isEmpty(str6) && !SQLiteQueryBuilder.sLimitPattern.matcher(str6).matches()) {
                throw AbstractC81823ll.A0T("invalid LIMIT clauses:", str6, AnonymousClass000.A08());
            }
            StringBuilder sbA0k = J27.A0k(120);
            sbA0k.append("SELECT ");
            if (z) {
                sbA0k.append("DISTINCT ");
            }
            if (strArr != null && (length = strArr.length) != 0) {
                for (int i = 0; i < length; i++) {
                    String str7 = strArr[i];
                    if (str7 != null) {
                        if (i > 0) {
                            sbA0k.append(", ");
                        }
                        sbA0k.append(str7);
                    }
                }
                sbA0k.append(' ');
            } else {
                sbA0k.append("* ");
            }
            sbA0k.append("FROM ");
            sbA0k.append(str);
            SQLiteQueryBuilder.appendClause(sbA0k, " WHERE ", str2);
            SQLiteQueryBuilder.appendClause(sbA0k, " GROUP BY ", str3);
            SQLiteQueryBuilder.appendClause(sbA0k, " HAVING ", str4);
            SQLiteQueryBuilder.appendClause(sbA0k, " ORDER BY ", str5);
            SQLiteQueryBuilder.appendClause(sbA0k, " LIMIT ", str6);
            Cursor cursorRawQueryWithFactory = rawQueryWithFactory(cursorFactory, sbA0k.toString(), objArr, findEditTable(str), c1lw);
            releaseReference();
            return cursorRawQueryWithFactory;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i) {
        return openDatabase(str, cursorFactory, i, null);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory) {
        return openDatabase(str, cursorFactory, 6, null);
    }

    public long queryNumEntries(String str, String str2) {
        return queryNumEntries(str, str2, null);
    }
}
