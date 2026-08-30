package io.requery.android.database.sqlite;

import X.AbstractC148906gC;
import X.AbstractC202218rq;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C02730Cn;
import X.C1LW;
import X.InterfaceC54615P1d;
import X.MJn;
import X.MJp;
import X.MJr;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.StatFs;
import android.util.Log;
import android.util.Printer;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.ByteString;
import io.requery.android.database.CursorWindow;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteConnection implements InterfaceC54615P1d {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean DEBUG = false;
    public static final String TAG = "SQLiteConnection";
    public int mCancellationSignalAttachCount;
    public final CloseGuard mCloseGuard;
    public final SQLiteDatabaseConfiguration mConfiguration;
    public final int mConnectionId;
    public long mConnectionPtr;
    public final boolean mIsPrimaryConnection;
    public final boolean mIsReadOnlyConnection;
    public boolean mOnlyAllowReadOnlyOperations;
    public final SQLiteConnectionPool mPool;
    public final PreparedStatementCache mPreparedStatementCache;
    public PreparedStatement mPreparedStatementPool;
    public final OperationLog mRecentOperations;
    public static final String[] EMPTY_STRING_ARRAY = new String[0];
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    public static final Pattern TRIM_SQL_PATTERN = Pattern.compile("[\\s]*\\n+[\\s]*");

    public final class Operation {
        public static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        public ArrayList mBindArgs;
        public int mCookie;
        public long mEndTime;
        public Exception mException;
        public boolean mFinished;
        public String mKind;
        public String mSql;
        public long mStartTime;

        public void describe(StringBuilder sb, boolean z) {
            String str;
            ArrayList arrayList;
            String str2;
            sb.append(this.mKind);
            boolean z2 = this.mFinished;
            if (z2) {
                sb.append(" took ");
                sb.append(this.mEndTime - this.mStartTime);
                str = "ms";
            } else {
                sb.append(" started ");
                sb.append(System.currentTimeMillis() - this.mStartTime);
                str = "ms ago";
            }
            sb.append(str);
            sb.append(" - ");
            sb.append(z2 ? this.mException != null ? "failed" : "succeeded" : "running");
            String str3 = this.mSql;
            if (str3 != null) {
                sb.append(", sql=\"");
                sb.append(SQLiteConnection.trimSqlForDisplay(str3));
                sb.append("\"");
            }
            if (z && (arrayList = this.mBindArgs) != null && arrayList.size() != 0) {
                sb.append(", bindArgs=[");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = this.mBindArgs.get(i);
                    if (i != 0) {
                        sb.append(", ");
                    }
                    if (obj == null) {
                        str2 = "null";
                    } else {
                        if (obj instanceof byte[]) {
                            str2 = "<byte[]>";
                        } else if (obj instanceof String) {
                            sb.append("\"");
                            sb.append((String) obj);
                            sb.append("\"");
                        } else {
                            sb.append(obj);
                        }
                    }
                    sb.append(str2);
                }
                sb.append("]");
            }
            Exception exc = this.mException;
            if (exc != null) {
                sb.append(", exception=\"");
                sb.append(exc.getMessage());
                sb.append("\"");
            }
        }
    }

    public final class OperationLog {
        public int mGeneration;
        public int mIndex;
        public final Operation[] mOperations = new Operation[20];

        public int beginOperation(String str, String str2, Object[] objArr) {
            int i;
            synchronized (this.mOperations) {
                int i2 = (this.mIndex + 1) % 20;
                Operation[] operationArr = this.mOperations;
                Operation operation = operationArr[i2];
                if (operation == null) {
                    operation = new Operation();
                    operationArr[i2] = operation;
                } else {
                    operation.mFinished = false;
                    operation.mException = null;
                    ArrayList arrayList = operation.mBindArgs;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                }
                operation.mStartTime = System.currentTimeMillis();
                operation.mKind = str;
                operation.mSql = str2;
                if (objArr != null) {
                    ArrayList arrayListA0W = operation.mBindArgs;
                    if (arrayListA0W == null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        operation.mBindArgs = arrayListA0W;
                    } else {
                        arrayListA0W.clear();
                    }
                    for (Object obj : objArr) {
                        if (obj == null || !(obj instanceof byte[])) {
                            arrayListA0W.add(obj);
                        } else {
                            arrayListA0W.add(SQLiteConnection.EMPTY_BYTE_ARRAY);
                        }
                    }
                }
                int i3 = this.mGeneration;
                this.mGeneration = i3 + 1;
                i = (i3 << 8) | i2;
                operation.mCookie = i;
                this.mIndex = i2;
            }
            return i;
        }

        public void endOperation(int i) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & ByteString.UNSIGNED_BYTE_MASK];
                if (operation.mCookie == i) {
                    operation.mEndTime = System.currentTimeMillis();
                    operation.mFinished = true;
                }
            }
        }

        public boolean endOperationDeferLog(int i) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & ByteString.UNSIGNED_BYTE_MASK];
                if (operation.mCookie == i) {
                    operation.mEndTime = System.currentTimeMillis();
                    operation.mFinished = true;
                }
            }
            return false;
        }

        public void failOperation(int i, Exception exc) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & ByteString.UNSIGNED_BYTE_MASK];
                if (operation.mCookie == i) {
                    operation.mException = exc;
                }
            }
        }
    }

    public final class PreparedStatement {
        public boolean mInCache;
        public boolean mInUse;
        public int mNumParameters;
        public PreparedStatement mPoolNext;
        public boolean mReadOnly;
        public String mSql;
        public long mStatementPtr;
        public int mType;
    }

    public final class PreparedStatementCache extends C02730Cn {
        public PreparedStatementCache(int i) {
            super(i);
        }

        @Override // X.C02730Cn
        public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
            PreparedStatement preparedStatement = (PreparedStatement) obj2;
            preparedStatement.mInCache = false;
            if (preparedStatement.mInUse) {
                return;
            }
            SQLiteConnection.this.finalizePreparedStatement(preparedStatement);
        }
    }

    private PreparedStatement acquirePreparedStatement(String str) {
        boolean z;
        PreparedStatement preparedStatementObtainPreparedStatement = (PreparedStatement) this.mPreparedStatementCache.get(str);
        if (preparedStatementObtainPreparedStatement == null) {
            z = false;
        } else {
            if (!preparedStatementObtainPreparedStatement.mInUse) {
                return preparedStatementObtainPreparedStatement;
            }
            z = true;
        }
        long jNativePrepareStatement = nativePrepareStatement(this.mConnectionPtr, str);
        try {
            int iNativeGetParameterCount = nativeGetParameterCount(this.mConnectionPtr, jNativePrepareStatement);
            int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
            preparedStatementObtainPreparedStatement = obtainPreparedStatement(str, jNativePrepareStatement, iNativeGetParameterCount, sqlStatementType, nativeIsReadOnly(this.mConnectionPtr, jNativePrepareStatement));
            if (!z && isCacheable(sqlStatementType)) {
                this.mPreparedStatementCache.put(str, preparedStatementObtainPreparedStatement);
                preparedStatementObtainPreparedStatement.mInCache = true;
            }
            preparedStatementObtainPreparedStatement.mInUse = true;
            return preparedStatementObtainPreparedStatement;
        } catch (RuntimeException e) {
            if (preparedStatementObtainPreparedStatement == null || !preparedStatementObtainPreparedStatement.mInCache) {
                nativeFinalizeStatement(this.mConnectionPtr, jNativePrepareStatement);
            }
            throw e;
        }
    }

    private void bindArguments(PreparedStatement preparedStatement, Object[] objArr) {
        long j;
        int i;
        long jA01;
        int i2 = 0;
        int length = objArr != null ? objArr.length : 0;
        int i3 = preparedStatement.mNumParameters;
        if (length != i3) {
            StringBuilder sbA11 = MJp.A11();
            sbA11.append(i3);
            sbA11.append(" bind arguments but ");
            sbA11.append(length);
            throw new SQLiteBindOrColumnIndexOutOfRangeException(AnonymousClass000.A06(" were provided.", sbA11));
        }
        if (length != 0) {
            long j2 = preparedStatement.mStatementPtr;
            do {
                Object obj = objArr[i2];
                int typeOfObject = getTypeOfObject(obj);
                if (typeOfObject != 0) {
                    if (typeOfObject == 1) {
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        jA01 = AbstractC466025n.A01(obj);
                    } else if (typeOfObject == 2) {
                        nativeBindDouble(this.mConnectionPtr, j2, i2 + 1, AbstractC81773lg.A00(obj));
                    } else if (typeOfObject != 4) {
                        boolean z = obj instanceof Boolean;
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        if (z) {
                            jA01 = AbstractC202218rq.A0m(AbstractC465925m.A1Z(obj) ? 1 : 0);
                        } else {
                            nativeBindString(j, j2, i, obj.toString());
                        }
                    } else {
                        nativeBindBlob(this.mConnectionPtr, j2, i2 + 1, (byte[]) obj);
                    }
                    nativeBindLong(j, j2, i, jA01);
                } else {
                    nativeBindNull(this.mConnectionPtr, j2, i2 + 1);
                }
                i2++;
            } while (i2 < length);
        }
    }

    public static boolean isCacheable(int i) {
        return i == 2 || i == 1;
    }

    public static native void nativeBindBlob(long j, long j2, int i, byte[] bArr);

    public static native void nativeBindDouble(long j, long j2, int i, double d);

    public static native void nativeBindLong(long j, long j2, int i, long j3);

    public static native void nativeBindNull(long j, long j2, int i);

    public static native void nativeBindString(long j, long j2, int i, String str);

    public static native void nativeCancel(long j);

    public static native void nativeClose(long j);

    public static native void nativeExecute(long j, long j2);

    public static native int nativeExecuteForBlobFileDescriptor(long j, long j2);

    public static native int nativeExecuteForChangedRowCount(long j, long j2);

    public static native long nativeExecuteForCursorWindow(long j, long j2, long j3, int i, int i2, boolean z);

    public static native long nativeExecuteForLastInsertedRowId(long j, long j2);

    public static native long nativeExecuteForLong(long j, long j2);

    public static native String nativeExecuteForString(long j, long j2);

    public static native void nativeFinalizeStatement(long j, long j2);

    public static native int nativeGetColumnCount(long j, long j2);

    public static native String nativeGetColumnName(long j, long j2, int i);

    public static native int nativeGetDbLookaside(long j);

    public static native int nativeGetParameterCount(long j, long j2);

    public static native boolean nativeHasCodec();

    public static native boolean nativeIsReadOnly(long j, long j2);

    public static native void nativeLoadExtension(long j, String str, String str2);

    public static native long nativeOpen(String str, int i, String str2, boolean z, boolean z2);

    public static native long nativePrepareStatement(long j, String str);

    public static native void nativeRegisterCustomFunction(long j, SQLiteCustomFunction sQLiteCustomFunction);

    public static native void nativeRegisterFunction(long j, SQLiteFunction sQLiteFunction);

    public static native void nativeRegisterLocalizedCollators(long j, String str);

    public static native void nativeRegisterUpdateHook(long j, SQLiteUpdateHook sQLiteUpdateHook);

    public static native void nativeResetCancel(long j, boolean z);

    public static native void nativeResetStatementAndClearBindings(long j, long j2);

    private void recyclePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mSql = null;
        preparedStatement.mPoolNext = this.mPreparedStatementPool;
        this.mPreparedStatementPool = preparedStatement;
    }

    private void releasePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mInUse = false;
        if (!preparedStatement.mInCache) {
            finalizePreparedStatement(preparedStatement);
            return;
        }
        try {
            nativeResetStatementAndClearBindings(this.mConnectionPtr, preparedStatement.mStatementPtr);
        } catch (SQLiteException unused) {
            this.mPreparedStatementCache.remove(preparedStatement.mSql);
        }
    }

    public void close() {
        dispose(false);
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mOnlyAllowReadOnlyOperations = false;
        int size = sQLiteDatabaseConfiguration.customFunctions.size();
        for (int i = 0; i < size; i++) {
            SQLiteCustomFunction sQLiteCustomFunction = (SQLiteCustomFunction) sQLiteDatabaseConfiguration.customFunctions.get(i);
            if (!this.mConfiguration.customFunctions.contains(sQLiteCustomFunction)) {
                nativeRegisterCustomFunction(this.mConnectionPtr, sQLiteCustomFunction);
            }
        }
        int size2 = sQLiteDatabaseConfiguration.functions.size();
        for (int i2 = 0; i2 < size2; i2++) {
            SQLiteFunction sQLiteFunction = (SQLiteFunction) sQLiteDatabaseConfiguration.functions.get(i2);
            if (!this.mConfiguration.functions.contains(sQLiteFunction)) {
                nativeRegisterFunction(this.mConnectionPtr, sQLiteFunction);
            }
        }
        SQLiteUpdateHook sQLiteUpdateHook = sQLiteDatabaseConfiguration.sqliteUpdateHook;
        if (sQLiteUpdateHook != null) {
            nativeRegisterUpdateHook(this.mConnectionPtr, sQLiteUpdateHook);
        }
        boolean z = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
        boolean zA1P = AbstractC466725u.A1P(z ? 1 : 0, sQLiteDatabaseConfiguration2.foreignKeyConstraintsEnabled ? 1 : 0);
        boolean z2 = ((sQLiteDatabaseConfiguration.openFlags ^ sQLiteDatabaseConfiguration2.openFlags) & 536870912) != 0;
        boolean zEquals = sQLiteDatabaseConfiguration.locale.equals(sQLiteDatabaseConfiguration2.locale);
        this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
        if (zA1P) {
            setForeignKeyModeFromConfiguration();
        }
        if (z2) {
            setWalModeFromConfiguration();
        }
        if (zEquals) {
            return;
        }
        setLocaleFromConfiguration();
    }

    private void applyBlockGuardPolicy(PreparedStatement preparedStatement) {
        if (!this.mConfiguration.path.equalsIgnoreCase(":memory:") && SQLiteDebug.DEBUG_SQL_LOG && Looper.myLooper() == Looper.getMainLooper()) {
            Log.w(TAG, preparedStatement.mReadOnly ? "Reading from disk on main thread" : "Writing to disk on main thread");
        }
    }

    private void attachCancellationSignal(C1LW c1lw) {
        if (c1lw != null) {
            c1lw.A02();
            int i = this.mCancellationSignalAttachCount + 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 1) {
                nativeResetCancel(this.mConnectionPtr, true);
                c1lw.A03(this);
            }
        }
    }

    private void detachCancellationSignal(C1LW c1lw) {
        if (c1lw != null) {
            int i = this.mCancellationSignalAttachCount - 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 0) {
                c1lw.A03(null);
                nativeResetCancel(this.mConnectionPtr, false);
            }
        }
    }

    private void dispose(boolean z) {
        Throwable th;
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            if (z && (th = closeGuard.allocationSite) != null) {
                Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
            }
            this.mCloseGuard.allocationSite = null;
        }
        if (this.mConnectionPtr != 0) {
            int iBeginOperation = this.mRecentOperations.beginOperation("close", null, null);
            try {
                this.mPreparedStatementCache.trimToSize(-1);
                nativeClose(this.mConnectionPtr);
                this.mConnectionPtr = 0L;
            } finally {
                this.mRecentOperations.endOperation(iBeginOperation);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finalizePreparedStatement(PreparedStatement preparedStatement) {
        nativeFinalizeStatement(this.mConnectionPtr, preparedStatement.mStatementPtr);
        recyclePreparedStatement(preparedStatement);
    }

    private SQLiteDebug.DbStats getMainDbStatsUnsafe(int i, long j, long j2) {
        int i2;
        int i3;
        String strA06 = this.mConfiguration.path;
        if (!this.mIsPrimaryConnection) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append(" (");
            sbA09.append(this.mConnectionId);
            strA06 = AnonymousClass000.A06(")", sbA09);
        }
        PreparedStatementCache preparedStatementCache = this.mPreparedStatementCache;
        synchronized (preparedStatementCache.lock) {
            i2 = preparedStatementCache.hitCount;
        }
        PreparedStatementCache preparedStatementCache2 = this.mPreparedStatementCache;
        synchronized (preparedStatementCache2.lock) {
            i3 = preparedStatementCache2.missCount;
        }
        return new SQLiteDebug.DbStats(strA06, j, j2, i, i2, i3, this.mPreparedStatementCache.size());
    }

    public static int getTypeOfObject(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return 4;
        }
        if ((obj instanceof Float) || (obj instanceof Double)) {
            return 2;
        }
        return ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) ? 1 : 3;
    }

    private PreparedStatement obtainPreparedStatement(String str, long j, int i, int i2, boolean z) {
        PreparedStatement preparedStatement = this.mPreparedStatementPool;
        if (preparedStatement != null) {
            this.mPreparedStatementPool = preparedStatement.mPoolNext;
            preparedStatement.mPoolNext = null;
            preparedStatement.mInCache = false;
        } else {
            preparedStatement = new PreparedStatement();
        }
        preparedStatement.mSql = str;
        preparedStatement.mStatementPtr = j;
        preparedStatement.mNumParameters = i;
        preparedStatement.mType = i2;
        preparedStatement.mReadOnly = z;
        return preparedStatement;
    }

    public static SQLiteConnection open(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        SQLiteConnection sQLiteConnection = new SQLiteConnection(sQLiteConnectionPool, sQLiteDatabaseConfiguration, i, z);
        try {
            sQLiteConnection.open();
            return sQLiteConnection;
        } catch (SQLiteException e) {
            sQLiteConnection.dispose(false);
            throw e;
        }
    }

    private void setAutoCheckpointInterval() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection || executeForLong("PRAGMA wal_autocheckpoint", null, null) == 1000) {
            return;
        }
        executeForLong(AbstractC466325q.A0x("PRAGMA wal_autocheckpoint=", AnonymousClass000.A08(), 1000L), null, null);
    }

    private void setForeignKeyModeFromConfiguration() {
        if (this.mIsReadOnlyConnection) {
            return;
        }
        long jA0m = AbstractC202218rq.A0m(this.mConfiguration.foreignKeyConstraintsEnabled ? 1 : 0);
        if (executeForLong("PRAGMA foreign_keys", null, null) != jA0m) {
            execute(AbstractC466325q.A0x("PRAGMA foreign_keys=", AnonymousClass000.A08(), jA0m), null, null);
        }
    }

    private void setJournalMode(String str) {
        String strExecuteForString = executeForString("PRAGMA journal_mode", null, null);
        if (strExecuteForString.equalsIgnoreCase(str)) {
            return;
        }
        try {
            if (executeForString(AnonymousClass000.A05("PRAGMA journal_mode=", str, AnonymousClass000.A08()), null, null).equalsIgnoreCase(str)) {
                return;
            }
        } catch (SQLiteException e) {
            if (!(e instanceof SQLiteDatabaseLockedException)) {
                throw e;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not change the database journal mode of '");
        sbA08.append(this.mConfiguration.label);
        sbA08.append("' from '");
        sbA08.append(strExecuteForString);
        sbA08.append("' to '");
        sbA08.append(str);
        Log.w(TAG, AnonymousClass000.A06("' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode.", sbA08));
    }

    private void setJournalSizeLimit() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection || executeForLong("PRAGMA journal_size_limit", null, null) == 524288) {
            return;
        }
        executeForLong(AbstractC466325q.A0x("PRAGMA journal_size_limit=", AnonymousClass000.A08(), 524288L), null, null);
    }

    private void setLocaleFromConfiguration() {
        String string = this.mConfiguration.locale.toString();
        nativeRegisterLocalizedCollators(this.mConnectionPtr, string);
        if (this.mIsReadOnlyConnection) {
            return;
        }
        try {
            execute("CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)", null, null);
            String strExecuteForString = executeForString("SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1", null, null);
            if (strExecuteForString == null || !strExecuteForString.equals(string)) {
                execute("BEGIN", null, null);
                try {
                    execute("DELETE FROM android_metadata", null, null);
                    execute("INSERT INTO android_metadata (locale) VALUES(?)", AbstractC31898DxN.A1b(string), null);
                    execute("REINDEX LOCALIZED", null, null);
                    execute("COMMIT", null, null);
                } catch (Throwable th) {
                    execute("ROLLBACK", null, null);
                    throw th;
                }
            }
        } catch (RuntimeException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to change locale for db '");
            sbA08.append(this.mConfiguration.label);
            sbA08.append("' to '");
            sbA08.append(string);
            throw new SQLiteException(AnonymousClass000.A06("'.", sbA08));
        }
    }

    private void setPageSize() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection) {
            return;
        }
        synchronized (SQLiteGlobal.sLock) {
            if (SQLiteGlobal.sDefaultPageSize == 0) {
                SQLiteGlobal.sDefaultPageSize = new StatFs("/data").getBlockSize();
            }
        }
        if (executeForLong("PRAGMA page_size", null, null) != OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            execute(AbstractC466325q.A0x("PRAGMA page_size=", AnonymousClass000.A08(), OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED), null, null);
        }
    }

    private void setSyncMode(String str) {
        if (canonicalizeSyncMode(executeForString("PRAGMA synchronous", null, null)).equalsIgnoreCase(canonicalizeSyncMode(str))) {
            return;
        }
        execute(AnonymousClass000.A05("PRAGMA synchronous=", str, AnonymousClass000.A08()), null, null);
    }

    private void setWalModeFromConfiguration() {
        String str;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
        if (sQLiteDatabaseConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection) {
            return;
        }
        if ((sQLiteDatabaseConfiguration.openFlags & 536870912) != 0) {
            setJournalMode("WAL");
            str = "normal";
        } else {
            setJournalMode("TRUNCATE");
            str = "FULL";
        }
        setSyncMode(str);
    }

    private void throwIfStatementForbidden(PreparedStatement preparedStatement) {
        if (this.mOnlyAllowReadOnlyOperations && !preparedStatement.mReadOnly) {
            throw new SQLiteException("Cannot execute this statement because it might modify the database but the connection is read-only.");
        }
    }

    public static String trimSqlForDisplay(String str) {
        return TRIM_SQL_PATTERN.matcher(str).replaceAll(" ");
    }

    public void collectDbStats(ArrayList arrayList) {
        long jExecuteForLong;
        long jExecuteForLong2;
        long jExecuteForLong3;
        long jExecuteForLong4;
        int iNativeGetDbLookaside = nativeGetDbLookaside(this.mConnectionPtr);
        try {
            jExecuteForLong = executeForLong("PRAGMA page_count;", null, null);
            try {
                jExecuteForLong2 = executeForLong("PRAGMA page_size;", null, null);
            } catch (SQLiteException unused) {
                jExecuteForLong2 = 0;
            }
        } catch (SQLiteException unused2) {
            jExecuteForLong = 0;
        }
        arrayList.add(getMainDbStatsUnsafe(iNativeGetDbLookaside, jExecuteForLong, jExecuteForLong2));
        CursorWindow cursorWindow = new CursorWindow("collectDbStats");
        try {
            try {
                executeForCursorWindow("PRAGMA database_list;", null, cursorWindow, 0, 0, false, null);
                for (int i = 1; i < CursorWindow.nativeGetNumRows(cursorWindow.mWindowPtr); i++) {
                    String string = cursorWindow.getString(i, 1);
                    String string2 = cursorWindow.getString(i, 2);
                    try {
                        jExecuteForLong3 = executeForLong(AnonymousClass000.A06(".page_count;", AbstractC148906gC.A0p("PRAGMA ", string)), null, null);
                        try {
                            jExecuteForLong4 = executeForLong(AnonymousClass000.A06(".page_size;", AbstractC148906gC.A0p("PRAGMA ", string)), null, null);
                        } catch (SQLiteException unused3) {
                            jExecuteForLong4 = 0;
                        }
                    } catch (SQLiteException unused4) {
                        jExecuteForLong3 = 0;
                    }
                    String strA05 = AnonymousClass000.A05("  (attached) ", string, AnonymousClass000.A08());
                    if (!string2.isEmpty()) {
                        strA05 = MJr.A0X(strA05, string2);
                    }
                    arrayList.add(new SQLiteDebug.DbStats(strA05, jExecuteForLong3, jExecuteForLong4, 0, 0, 0, 0));
                }
            } finally {
                cursorWindow.close();
            }
        } catch (SQLiteException unused5) {
        }
    }

    public void collectDbStatsUnsafe(ArrayList arrayList) {
        arrayList.add(getMainDbStatsUnsafe(0, 0L, 0L));
    }

    public String describeCurrentOperationUnsafe() {
        OperationLog operationLog = this.mRecentOperations;
        synchronized (operationLog.mOperations) {
            Operation operation = operationLog.mOperations[operationLog.mIndex];
            if (operation == null || operation.mFinished) {
                return null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            operation.describe(sbA08, false);
            return sbA08.toString();
        }
    }

    public void execute(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("execute", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        nativeExecute(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperation(iBeginOperation);
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperation(iBeginOperation);
            throw th3;
        }
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("executeForBlobFileDescriptor", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        int iNativeExecuteForBlobFileDescriptor = nativeExecuteForBlobFileDescriptor(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        ParcelFileDescriptor parcelFileDescriptorAdoptFd = iNativeExecuteForBlobFileDescriptor >= 0 ? ParcelFileDescriptor.adoptFd(iNativeExecuteForBlobFileDescriptor) : null;
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperation(iBeginOperation);
                        return parcelFileDescriptorAdoptFd;
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperation(iBeginOperation);
            throw th3;
        }
    }

    public int executeForChangedRowCount(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("executeForChangedRowCount", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        int iNativeExecuteForChangedRowCount = nativeExecuteForChangedRowCount(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperationDeferLog(iBeginOperation);
                        return iNativeExecuteForChangedRowCount;
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperationDeferLog(iBeginOperation);
            throw th3;
        }
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        if (cursorWindow == null) {
            throw AbstractC32971bt.A0O("window must not be null.");
        }
        cursorWindow.acquireReference();
        try {
            int iBeginOperation = this.mRecentOperations.beginOperation("executeForCursorWindow", str, objArr);
            try {
                try {
                    PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                        bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                        attachCancellationSignal(c1lw);
                        try {
                            long jNativeExecuteForCursorWindow = nativeExecuteForCursorWindow(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr, cursorWindow.mWindowPtr, i, i2, z);
                            int i3 = (int) jNativeExecuteForCursorWindow;
                            cursorWindow.getNumRows();
                            cursorWindow.mStartPos = (int) (jNativeExecuteForCursorWindow >> 32);
                            detachCancellationSignal(c1lw);
                            releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                            this.mRecentOperations.endOperationDeferLog(iBeginOperation);
                            cursorWindow.releaseReference();
                            return i3;
                        } catch (Throwable th) {
                            detachCancellationSignal(c1lw);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    this.mRecentOperations.endOperationDeferLog(iBeginOperation);
                    throw th3;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th4) {
            cursorWindow.releaseReference();
            throw th4;
        }
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("executeForLastInsertedRowId", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        long jNativeExecuteForLastInsertedRowId = nativeExecuteForLastInsertedRowId(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperation(iBeginOperation);
                        return jNativeExecuteForLastInsertedRowId;
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperation(iBeginOperation);
            throw th3;
        }
    }

    public long executeForLong(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("executeForLong", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        long jNativeExecuteForLong = nativeExecuteForLong(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperation(iBeginOperation);
                        return jNativeExecuteForLong;
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperation(iBeginOperation);
            throw th3;
        }
    }

    public String executeForString(String str, Object[] objArr, C1LW c1lw) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("executeForString", str, objArr);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(preparedStatementAcquirePreparedStatement);
                    bindArguments(preparedStatementAcquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(preparedStatementAcquirePreparedStatement);
                    attachCancellationSignal(c1lw);
                    try {
                        String strNativeExecuteForString = nativeExecuteForString(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c1lw);
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        this.mRecentOperations.endOperation(iBeginOperation);
                        return strNativeExecuteForString;
                    } catch (Throwable th) {
                        detachCancellationSignal(c1lw);
                        throw th;
                    }
                } catch (Throwable th2) {
                    releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                    throw th2;
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(iBeginOperation, e);
                throw e;
            }
        } catch (Throwable th3) {
            this.mRecentOperations.endOperation(iBeginOperation);
            throw th3;
        }
    }

    public void finalize() {
        SQLiteConnectionPool sQLiteConnectionPool = this.mPool;
        if (sQLiteConnectionPool != null && this.mConnectionPtr != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("A SQLiteConnection object for database '");
            sbA08.append(sQLiteConnectionPool.mConfiguration.label);
            Log.w("SQLiteConnectionPool", AnonymousClass000.A06("' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.", sbA08));
            sQLiteConnectionPool.mConnectionLeaked.set(true);
        }
        dispose(true);
    }

    public boolean isPreparedStatementInCache(String str) {
        return AbstractC32971bt.A0t(this.mPreparedStatementCache.get(str));
    }

    public boolean isPrimaryConnection() {
        return this.mIsPrimaryConnection;
    }

    @Override // X.InterfaceC54615P1d
    public void onCancel() {
        nativeCancel(this.mConnectionPtr);
    }

    public void prepare(String str, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str == null) {
            throw MJn.A0d();
        }
        int iBeginOperation = this.mRecentOperations.beginOperation("prepare", str, null);
        try {
            try {
                PreparedStatement preparedStatementAcquirePreparedStatement = acquirePreparedStatement(str);
                if (sQLiteStatementInfo != null) {
                    try {
                        sQLiteStatementInfo.numParameters = preparedStatementAcquirePreparedStatement.mNumParameters;
                        sQLiteStatementInfo.readOnly = preparedStatementAcquirePreparedStatement.mReadOnly;
                        int iNativeGetColumnCount = nativeGetColumnCount(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr);
                        if (iNativeGetColumnCount == 0) {
                            sQLiteStatementInfo.columnNames = EMPTY_STRING_ARRAY;
                        } else {
                            sQLiteStatementInfo.columnNames = new String[iNativeGetColumnCount];
                            for (int i = 0; i < iNativeGetColumnCount; i++) {
                                sQLiteStatementInfo.columnNames[i] = nativeGetColumnName(this.mConnectionPtr, preparedStatementAcquirePreparedStatement.mStatementPtr, i);
                            }
                        }
                    } catch (Throwable th) {
                        releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                        throw th;
                    }
                }
                releasePreparedStatement(preparedStatementAcquirePreparedStatement);
                this.mRecentOperations.endOperation(iBeginOperation);
            } catch (Throwable th2) {
                this.mRecentOperations.endOperation(iBeginOperation);
                throw th2;
            }
        } catch (RuntimeException e) {
            this.mRecentOperations.failOperation(iBeginOperation, e);
            throw e;
        }
    }

    public SQLiteConnection(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        CloseGuard closeGuard = new CloseGuard();
        this.mCloseGuard = closeGuard;
        this.mRecentOperations = new OperationLog();
        this.mPool = sQLiteConnectionPool;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        this.mConfiguration = sQLiteDatabaseConfiguration2;
        this.mConnectionId = i;
        this.mIsPrimaryConnection = z;
        this.mIsReadOnlyConnection = AbstractC148906gC.A1J(sQLiteDatabaseConfiguration.openFlags);
        this.mPreparedStatementCache = new PreparedStatementCache(sQLiteDatabaseConfiguration2.maxSqlCacheSize);
        closeGuard.open("close");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[RETURN] */
    public static String canonicalizeSyncMode(String str) {
        switch (str) {
            case "0":
                return "OFF";
            case "1":
                return "NORMAL";
            case "2":
                return "FULL";
            default:
                return str;
        }
    }

    public static boolean hasCodec() {
        return nativeHasCodec();
    }

    public void dump(Printer printer, boolean z) {
        dumpUnsafe(printer, z);
    }

    public void dumpUnsafe(Printer printer, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Connection #");
        sbA08.append(this.mConnectionId);
        printer.println(AnonymousClass000.A06(":", sbA08));
        if (z) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("  connectionPtr: 0x");
            printer.println(AnonymousClass000.A06(Long.toHexString(this.mConnectionPtr), sbA09));
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("  isPrimaryConnection: ");
        sbA010.append(this.mIsPrimaryConnection);
        printer.println(sbA010.toString());
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("  onlyAllowReadOnlyOperations: ");
        sbA011.append(this.mOnlyAllowReadOnlyOperations);
        printer.println(sbA011.toString());
        OperationLog operationLog = this.mRecentOperations;
        synchronized (operationLog.mOperations) {
            printer.println("  Most recently executed operations:");
            int i = operationLog.mIndex;
            Operation operation = operationLog.mOperations[i];
            if (operation != null) {
                int i2 = 0;
                do {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("    ");
                    sbA012.append(i2);
                    sbA012.append(": [");
                    sbA012.append(Operation.sDateFormat.format(new Date(operation.mStartTime)));
                    sbA012.append("] ");
                    operation.describe(sbA012, z);
                    printer.println(sbA012.toString());
                    int i3 = i;
                    i--;
                    if (i3 <= 0) {
                        i = 19;
                    }
                    i2++;
                    operation = operationLog.mOperations[i];
                    if (operation == null) {
                        break;
                    }
                } while (i2 < 20);
            } else {
                printer.println("    <none>");
            }
        }
        if (z) {
            PreparedStatementCache preparedStatementCache = this.mPreparedStatementCache;
            printer.println("  Prepared statement cache:");
            Map mapSnapshot = preparedStatementCache.snapshot();
            if (mapSnapshot.isEmpty()) {
                printer.println("    <none>");
                return;
            }
            Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
            int i4 = 0;
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                PreparedStatement preparedStatement = (PreparedStatement) entryA0Y.getValue();
                if (preparedStatement.mInCache) {
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("    ");
                    sbA013.append(i4);
                    sbA013.append(": statementPtr=0x");
                    sbA013.append(Long.toHexString(preparedStatement.mStatementPtr));
                    sbA013.append(", numParameters=");
                    sbA013.append(preparedStatement.mNumParameters);
                    sbA013.append(", type=");
                    sbA013.append(preparedStatement.mType);
                    sbA013.append(", readOnly=");
                    sbA013.append(preparedStatement.mReadOnly);
                    sbA013.append(", sql=\"");
                    sbA013.append(trimSqlForDisplay(strA12));
                    printer.println(AnonymousClass000.A06("\"", sbA013));
                }
                i4++;
            }
        }
    }

    public void enableLocalizedCollators() {
        if (nativeHasCodec()) {
            setLocaleFromConfiguration();
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteConnection: ");
        sbA08.append(this.mConfiguration.path);
        sbA08.append(" (");
        sbA08.append(this.mConnectionId);
        return AnonymousClass000.A06(")", sbA08);
    }

    public void setOnlyAllowReadOnlyOperations(boolean z) {
        this.mOnlyAllowReadOnlyOperations = z;
    }

    private void open() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration3 = this.mConfiguration;
        this.mConnectionPtr = nativeOpen(sQLiteDatabaseConfiguration3.path, sQLiteDatabaseConfiguration3.openFlags & (-536870913), sQLiteDatabaseConfiguration3.label, SQLiteDebug.DEBUG_SQL_STATEMENTS, SQLiteDebug.DEBUG_SQL_TIME);
        setPageSize();
        setForeignKeyModeFromConfiguration();
        setJournalSizeLimit();
        setAutoCheckpointInterval();
        if (!nativeHasCodec()) {
            setWalModeFromConfiguration();
            setLocaleFromConfiguration();
        }
        int size = this.mConfiguration.customFunctions.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            sQLiteDatabaseConfiguration = this.mConfiguration;
            if (i2 >= size) {
                break;
            }
            nativeRegisterCustomFunction(this.mConnectionPtr, (SQLiteCustomFunction) sQLiteDatabaseConfiguration.customFunctions.get(i2));
            i2++;
        }
        int size2 = sQLiteDatabaseConfiguration.functions.size();
        while (true) {
            sQLiteDatabaseConfiguration2 = this.mConfiguration;
            if (i >= size2) {
                break;
            }
            nativeRegisterFunction(this.mConnectionPtr, (SQLiteFunction) sQLiteDatabaseConfiguration2.functions.get(i));
            i++;
        }
        for (SQLiteCustomExtension sQLiteCustomExtension : sQLiteDatabaseConfiguration2.customExtensions) {
            nativeLoadExtension(this.mConnectionPtr, sQLiteCustomExtension.path, sQLiteCustomExtension.entryPoint);
        }
        SQLiteUpdateHook sQLiteUpdateHook = this.mConfiguration.sqliteUpdateHook;
        if (sQLiteUpdateHook != null) {
            nativeRegisterUpdateHook(this.mConnectionPtr, sQLiteUpdateHook);
        }
    }
}
