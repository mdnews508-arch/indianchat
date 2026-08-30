package io.requery.android.database.sqlite;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C1LW;
import X.InterfaceC54615P1d;
import X.J29;
import X.MJp;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes11.dex */
public final class SQLiteConnectionPool implements Closeable {
    public SQLiteConnection mAvailablePrimaryConnection;
    public final SQLiteDatabaseConfiguration mConfiguration;
    public ConnectionWaiter mConnectionWaiterPool;
    public ConnectionWaiter mConnectionWaiterQueue;
    public boolean mIsOpen;
    public int mMaxConnectionPoolSize;
    public int mNextConnectionId;
    public final CloseGuard mCloseGuard = new CloseGuard();
    public final Object mLock = AbstractC81763lf.A0p();
    public final AtomicBoolean mConnectionLeaked = new AtomicBoolean();
    public final ArrayList mAvailableNonPrimaryConnections = AbstractC32971bt.A0W();
    public final WeakHashMap mAcquiredConnections = new WeakHashMap();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class AcquiredConnectionStatus {
        public static final /* synthetic */ AcquiredConnectionStatus[] $VALUES;
        public static final AcquiredConnectionStatus DISCARD;
        public static final AcquiredConnectionStatus NORMAL;
        public static final AcquiredConnectionStatus RECONFIGURE;

        static {
            AcquiredConnectionStatus acquiredConnectionStatus = new AcquiredConnectionStatus("NORMAL", 0);
            NORMAL = acquiredConnectionStatus;
            AcquiredConnectionStatus acquiredConnectionStatus2 = new AcquiredConnectionStatus("RECONFIGURE", 1);
            RECONFIGURE = acquiredConnectionStatus2;
            AcquiredConnectionStatus acquiredConnectionStatus3 = new AcquiredConnectionStatus("DISCARD", 2);
            DISCARD = acquiredConnectionStatus3;
            AcquiredConnectionStatus[] acquiredConnectionStatusArr = new AcquiredConnectionStatus[3];
            AbstractC32971bt.A0l(acquiredConnectionStatus, acquiredConnectionStatus2, acquiredConnectionStatus3, acquiredConnectionStatusArr);
            $VALUES = acquiredConnectionStatusArr;
        }

        public static AcquiredConnectionStatus valueOf(String str) {
            return (AcquiredConnectionStatus) Enum.valueOf(AcquiredConnectionStatus.class, str);
        }

        public static AcquiredConnectionStatus[] values() {
            return (AcquiredConnectionStatus[]) $VALUES.clone();
        }

        public AcquiredConnectionStatus(String str, int i) {
            super(str, i);
        }
    }

    public final class ConnectionWaiter {
        public SQLiteConnection mAssignedConnection;
        public int mConnectionFlags;
        public RuntimeException mException;
        public ConnectionWaiter mNext;
        public int mNonce;
        public int mPriority;
        public String mSql;
        public long mStartTime;
        public Thread mThread;
        public boolean mWantPrimaryConnection;
    }

    /* JADX INFO: renamed from: -$$Nest$mcancelConnectionWaiterLocked, reason: not valid java name */
    public static /* bridge */ /* synthetic */ void m656$$Nest$mcancelConnectionWaiterLocked(SQLiteConnectionPool sQLiteConnectionPool, ConnectionWaiter connectionWaiter) {
        if (connectionWaiter.mAssignedConnection == null && connectionWaiter.mException == null) {
            ConnectionWaiter connectionWaiter2 = null;
            for (ConnectionWaiter connectionWaiter3 = sQLiteConnectionPool.mConnectionWaiterQueue; connectionWaiter3 != connectionWaiter; connectionWaiter3 = connectionWaiter3.mNext) {
                connectionWaiter2 = connectionWaiter3;
            }
            ConnectionWaiter connectionWaiter4 = connectionWaiter.mNext;
            if (connectionWaiter2 != null) {
                connectionWaiter2.mNext = connectionWaiter4;
            } else {
                sQLiteConnectionPool.mConnectionWaiterQueue = connectionWaiter4;
            }
            connectionWaiter.mException = new OperationCanceledException();
            LockSupport.unpark(connectionWaiter.mThread);
            sQLiteConnectionPool.wakeConnectionWaitersLocked();
        }
    }

    private void closeAvailableConnectionsAndLogExceptionsLocked() {
        Iterator it = this.mAvailableNonPrimaryConnections.iterator();
        while (it.hasNext()) {
            closeConnectionAndLogExceptionsLocked((SQLiteConnection) it.next());
        }
        this.mAvailableNonPrimaryConnections.clear();
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            this.mAvailablePrimaryConnection = null;
        }
    }

    private void finishAcquireConnectionLocked(SQLiteConnection sQLiteConnection, int i) {
        try {
            sQLiteConnection.mOnlyAllowReadOnlyOperations = AbstractC466225p.A1U(i & 1);
            this.mAcquiredConnections.put(sQLiteConnection, AcquiredConnectionStatus.NORMAL);
        } catch (RuntimeException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to prepare acquired connection for session, closing it: ");
            sbA08.append(sQLiteConnection);
            Log.e("SQLiteConnectionPool", AnonymousClass000.A07(", connectionFlags=", sbA08, i));
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            throw e;
        }
    }

    private void markAcquiredConnectionsLocked(AcquiredConnectionStatus acquiredConnectionStatus) {
        if (this.mAcquiredConnections.isEmpty()) {
            return;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(this.mAcquiredConnections.size());
        Iterator itA1I = AbstractC466125o.A1I(this.mAcquiredConnections);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object value = entryA0Y.getValue();
            if (acquiredConnectionStatus != value && value != AcquiredConnectionStatus.DISCARD) {
                arrayListA0y.add(entryA0Y.getKey());
            }
        }
        Iterator it = arrayListA0y.iterator();
        while (it.hasNext()) {
            this.mAcquiredConnections.put(it.next(), acquiredConnectionStatus);
        }
    }

    private boolean recycleConnectionLocked(SQLiteConnection sQLiteConnection, AcquiredConnectionStatus acquiredConnectionStatus) {
        if (acquiredConnectionStatus == AcquiredConnectionStatus.RECONFIGURE) {
            try {
                sQLiteConnection.reconfigure(this.mConfiguration);
            } catch (RuntimeException e) {
                Log.e("SQLiteConnectionPool", AnonymousClass000.A04(sQLiteConnection, "Failed to reconfigure released connection, closing it: ", AnonymousClass000.A08()), e);
                acquiredConnectionStatus = AcquiredConnectionStatus.DISCARD;
            }
        }
        if (acquiredConnectionStatus != AcquiredConnectionStatus.DISCARD) {
            return true;
        }
        closeConnectionAndLogExceptionsLocked(sQLiteConnection);
        return false;
    }

    private SQLiteConnection tryAcquireNonPrimaryConnectionLocked(String str, int i) {
        SQLiteConnection sQLiteConnectionOpen;
        int size = this.mAvailableNonPrimaryConnections.size();
        if (size <= 1) {
            if (size <= 0) {
                int size2 = this.mAcquiredConnections.size();
                if (this.mAvailablePrimaryConnection != null) {
                    size2++;
                }
                if (size2 >= this.mMaxConnectionPoolSize) {
                    return null;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
                int i2 = this.mNextConnectionId;
                this.mNextConnectionId = i2 + 1;
                sQLiteConnectionOpen = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i2, false);
            }
            finishAcquireConnectionLocked(sQLiteConnectionOpen, i);
            return sQLiteConnectionOpen;
        }
        if (str != null) {
            int i3 = 0;
            do {
                SQLiteConnection sQLiteConnection = (SQLiteConnection) this.mAvailableNonPrimaryConnections.get(i3);
                if (sQLiteConnection.isPreparedStatementInCache(str)) {
                    this.mAvailableNonPrimaryConnections.remove(i3);
                    finishAcquireConnectionLocked(sQLiteConnection, i);
                    return sQLiteConnection;
                }
                i3++;
            } while (i3 < size);
        }
        sQLiteConnectionOpen = (SQLiteConnection) this.mAvailableNonPrimaryConnections.remove(size - 1);
        finishAcquireConnectionLocked(sQLiteConnectionOpen, i);
        return sQLiteConnectionOpen;
    }

    private SQLiteConnection tryAcquirePrimaryConnectionLocked(int i) {
        SQLiteConnection sQLiteConnectionOpen = this.mAvailablePrimaryConnection;
        if (sQLiteConnectionOpen != null) {
            this.mAvailablePrimaryConnection = null;
        } else {
            Iterator itA0j = J29.A0j(this.mAcquiredConnections);
            while (itA0j.hasNext()) {
                if (((SQLiteConnection) itA0j.next()).mIsPrimaryConnection) {
                    return null;
                }
            }
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
            int i2 = this.mNextConnectionId;
            this.mNextConnectionId = i2 + 1;
            sQLiteConnectionOpen = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i2, true);
        }
        finishAcquireConnectionLocked(sQLiteConnectionOpen, i);
        return sQLiteConnectionOpen;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020 A[Catch: RuntimeException -> 0x0031, TryCatch #0 {RuntimeException -> 0x0031, blocks: (B:6:0x000d, B:9:0x0013, B:16:0x0029, B:13:0x0020), top: B:31:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029 A[Catch: RuntimeException -> 0x0031, PHI: r0 r4
  0x0029: PHI (r0v5 io.requery.android.database.sqlite.SQLiteConnection) = (r0v4 io.requery.android.database.sqlite.SQLiteConnection), (r0v7 io.requery.android.database.sqlite.SQLiteConnection) binds: [B:14:0x0026, B:10:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r4v3 boolean) = (r4v2 boolean), (r4v1 boolean) binds: [B:14:0x0026, B:10:0x001b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {RuntimeException -> 0x0031, blocks: (B:6:0x000d, B:9:0x0013, B:16:0x0029, B:13:0x0020), top: B:31:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:34:0x004a A[SYNTHETIC] */
    private void wakeConnectionWaitersLocked() {
        SQLiteConnection sQLiteConnectionTryAcquirePrimaryConnectionLocked;
        ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
        ConnectionWaiter connectionWaiter2 = null;
        boolean z = false;
        boolean z2 = false;
        while (connectionWaiter != null) {
            boolean z3 = true;
            if (this.mIsOpen) {
                try {
                    if (connectionWaiter.mWantPrimaryConnection || z) {
                        if (!z2) {
                            sQLiteConnectionTryAcquirePrimaryConnectionLocked = tryAcquirePrimaryConnectionLocked(connectionWaiter.mConnectionFlags);
                            if (sQLiteConnectionTryAcquirePrimaryConnectionLocked == null) {
                                z2 = true;
                            } else {
                                connectionWaiter.mAssignedConnection = sQLiteConnectionTryAcquirePrimaryConnectionLocked;
                            }
                        }
                        if (!z) {
                            return;
                        } else {
                            z3 = false;
                        }
                    } else {
                        sQLiteConnectionTryAcquirePrimaryConnectionLocked = tryAcquireNonPrimaryConnectionLocked(connectionWaiter.mSql, connectionWaiter.mConnectionFlags);
                        if (sQLiteConnectionTryAcquirePrimaryConnectionLocked == null) {
                            z = true;
                            if (!z2) {
                                sQLiteConnectionTryAcquirePrimaryConnectionLocked = tryAcquirePrimaryConnectionLocked(connectionWaiter.mConnectionFlags);
                                if (sQLiteConnectionTryAcquirePrimaryConnectionLocked == null) {
                                    z2 = true;
                                } else {
                                    connectionWaiter.mAssignedConnection = sQLiteConnectionTryAcquirePrimaryConnectionLocked;
                                }
                            }
                            if (!z) {
                                return;
                            } else {
                                z3 = false;
                            }
                        } else {
                            connectionWaiter.mAssignedConnection = sQLiteConnectionTryAcquirePrimaryConnectionLocked;
                        }
                    }
                } catch (RuntimeException e) {
                    connectionWaiter.mException = e;
                }
            }
            ConnectionWaiter connectionWaiter3 = connectionWaiter.mNext;
            if (z3) {
                if (connectionWaiter2 != null) {
                    connectionWaiter2.mNext = connectionWaiter3;
                } else {
                    this.mConnectionWaiterQueue = connectionWaiter3;
                }
                connectionWaiter.mNext = null;
                LockSupport.unpark(connectionWaiter.mThread);
            } else {
                connectionWaiter2 = connectionWaiter;
            }
            connectionWaiter = connectionWaiter3;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    public SQLiteConnection acquireConnection(String str, int i, C1LW c1lw) {
        SQLiteConnection sQLiteConnectionTryAcquirePrimaryConnectionLocked;
        SQLiteConnection sQLiteConnection;
        int i2;
        boolean zA1U = AbstractC466225p.A1U(i & 2);
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC465925m.A15("Cannot perform this operation because the connection pool has been closed.");
            }
            if (c1lw != null) {
                c1lw.A02();
            }
            if ((!zA1U && (sQLiteConnectionTryAcquirePrimaryConnectionLocked = tryAcquireNonPrimaryConnectionLocked(str, i)) != null) || (sQLiteConnectionTryAcquirePrimaryConnectionLocked = tryAcquirePrimaryConnectionLocked(i)) != null) {
                return sQLiteConnectionTryAcquirePrimaryConnectionLocked;
            }
            ?? A1U = AbstractC466225p.A1U(i & 4);
            long jUptimeMillis = SystemClock.uptimeMillis();
            Thread threadCurrentThread = Thread.currentThread();
            final ConnectionWaiter connectionWaiter = this.mConnectionWaiterPool;
            if (connectionWaiter != null) {
                this.mConnectionWaiterPool = connectionWaiter.mNext;
                connectionWaiter.mNext = null;
            } else {
                connectionWaiter = new ConnectionWaiter();
            }
            connectionWaiter.mThread = threadCurrentThread;
            connectionWaiter.mStartTime = jUptimeMillis;
            connectionWaiter.mPriority = A1U == true ? 1 : 0;
            connectionWaiter.mWantPrimaryConnection = zA1U;
            connectionWaiter.mSql = str;
            connectionWaiter.mConnectionFlags = i;
            ConnectionWaiter connectionWaiter2 = null;
            for (ConnectionWaiter connectionWaiter3 = this.mConnectionWaiterQueue; connectionWaiter3 != null; connectionWaiter3 = connectionWaiter3.mNext) {
                if (A1U > connectionWaiter3.mPriority) {
                    connectionWaiter.mNext = connectionWaiter3;
                    break;
                }
                connectionWaiter2 = connectionWaiter3;
            }
            if (connectionWaiter2 != null) {
                connectionWaiter2.mNext = connectionWaiter;
            } else {
                this.mConnectionWaiterQueue = connectionWaiter;
            }
            final int i3 = connectionWaiter.mNonce;
            if (c1lw != null) {
                c1lw.A03(new InterfaceC54615P1d(this) { // from class: io.requery.android.database.sqlite.SQLiteConnectionPool.1
                    public final /* synthetic */ SQLiteConnectionPool this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // X.InterfaceC54615P1d
                    public void onCancel() {
                        synchronized (this.this$0.mLock) {
                            ConnectionWaiter connectionWaiter4 = connectionWaiter;
                            if (connectionWaiter4.mNonce == i3) {
                                SQLiteConnectionPool.m656$$Nest$mcancelConnectionWaiterLocked(this.this$0, connectionWaiter4);
                            }
                        }
                    }
                });
            }
            try {
                long j = connectionWaiter.mStartTime + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                long j2 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                while (true) {
                    if (this.mConnectionLeaked.compareAndSet(true, false)) {
                        synchronized (this.mLock) {
                            wakeConnectionWaitersLocked();
                        }
                    }
                    LockSupport.parkNanos(this, j2 * SearchActionVerificationClientService.MS_TO_NS);
                    Thread.interrupted();
                    synchronized (this.mLock) {
                        if (!this.mIsOpen) {
                            throw AbstractC465925m.A15("Cannot perform this operation because the connection pool has been closed.");
                        }
                        sQLiteConnection = connectionWaiter.mAssignedConnection;
                        RuntimeException runtimeException = connectionWaiter.mException;
                        if (sQLiteConnection == null && runtimeException == null) {
                            long jUptimeMillis2 = SystemClock.uptimeMillis();
                            if (jUptimeMillis2 < j) {
                                j2 = jUptimeMillis2 - j;
                            } else {
                                long j3 = jUptimeMillis2 - connectionWaiter.mStartTime;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("The connection pool for database '");
                                sbA08.append(this.mConfiguration.label);
                                sbA08.append("' has been unable to grant a connection to thread ");
                                sbA08.append(threadCurrentThread.getId());
                                sbA08.append(" (");
                                sbA08.append(threadCurrentThread.getName());
                                sbA08.append(") ");
                                MJp.A1M("with flags 0x", sbA08, i);
                                sbA08.append(" for ");
                                sbA08.append(j3 * 0.001f);
                                sbA08.append(" seconds.\n");
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int i4 = 0;
                                if (this.mAcquiredConnections.isEmpty()) {
                                    i2 = 0;
                                } else {
                                    Iterator itA0j = J29.A0j(this.mAcquiredConnections);
                                    i2 = 0;
                                    while (itA0j.hasNext()) {
                                        String strDescribeCurrentOperationUnsafe = ((SQLiteConnection) itA0j.next()).describeCurrentOperationUnsafe();
                                        if (strDescribeCurrentOperationUnsafe != null) {
                                            arrayListA0W.add(strDescribeCurrentOperationUnsafe);
                                            i4++;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                int size = this.mAvailableNonPrimaryConnections.size();
                                if (this.mAvailablePrimaryConnection != null) {
                                    size++;
                                }
                                sbA08.append("Connections: ");
                                sbA08.append(i4);
                                sbA08.append(" active, ");
                                sbA08.append(i2);
                                sbA08.append(" idle, ");
                                sbA08.append(size);
                                sbA08.append(" available.\n");
                                if (!arrayListA0W.isEmpty()) {
                                    sbA08.append("\nRequests in progress:\n");
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        sbA08.append("  ");
                                        sbA08.append(strA11);
                                        sbA08.append("\n");
                                    }
                                }
                                Log.w("SQLiteConnectionPool", sbA08.toString());
                                j = jUptimeMillis2 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                                j2 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                            }
                        } else {
                            connectionWaiter.mNext = this.mConnectionWaiterPool;
                            connectionWaiter.mThread = null;
                            connectionWaiter.mSql = null;
                            connectionWaiter.mAssignedConnection = null;
                            connectionWaiter.mException = null;
                            connectionWaiter.mNonce++;
                            this.mConnectionWaiterPool = connectionWaiter;
                            if (sQLiteConnection == null) {
                                throw runtimeException;
                            }
                        }
                    }
                    if (c1lw != null) {
                        c1lw.A03(null);
                    }
                    return sQLiteConnection;
                }
            } catch (Throwable th) {
                if (c1lw != null) {
                    c1lw.A03(null);
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            closeGuard.allocationSite = null;
        }
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC465925m.A15("Cannot perform this operation because the connection pool has been closed.");
            }
            this.mIsOpen = false;
            closeAvailableConnectionsAndLogExceptionsLocked();
            int size = this.mAcquiredConnections.size();
            if (size != 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The connection pool for ");
                sbA08.append(this.mConfiguration.label);
                sbA08.append(" has been closed but there are still ");
                sbA08.append(size);
                Log.i("SQLiteConnectionPool", AnonymousClass000.A06(" connections in use.  They will be closed as they are released back to the pool.", sbA08));
            }
            wakeConnectionWaitersLocked();
        }
    }

    public void finalize() {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            Throwable th = closeGuard.allocationSite;
            if (th != null) {
                Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
            }
            this.mCloseGuard.allocationSite = null;
        }
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration == null) {
            throw AbstractC32971bt.A0O("configuration must not be null.");
        }
        synchronized (this.mLock) {
            if (!this.mIsOpen) {
                throw AbstractC465925m.A15("Cannot perform this operation because the connection pool has been closed.");
            }
            boolean z = false;
            if (((sQLiteDatabaseConfiguration.openFlags ^ this.mConfiguration.openFlags) & 536870912) != 0) {
                z = true;
                if (!this.mAcquiredConnections.isEmpty()) {
                    throw AbstractC465925m.A15("Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
                }
                Iterator it = this.mAvailableNonPrimaryConnections.iterator();
                while (it.hasNext()) {
                    closeConnectionAndLogExceptionsLocked((SQLiteConnection) it.next());
                }
                this.mAvailableNonPrimaryConnections.clear();
            }
            if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled != this.mConfiguration.foreignKeyConstraintsEnabled && !this.mAcquiredConnections.isEmpty()) {
                throw AbstractC465925m.A15("Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
            }
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
            if (sQLiteDatabaseConfiguration2.openFlags != sQLiteDatabaseConfiguration.openFlags) {
                if (z) {
                    closeAvailableConnectionsAndLogExceptionsLocked();
                }
                int i = this.mNextConnectionId;
                this.mNextConnectionId = i + 1;
                SQLiteConnection sQLiteConnectionOpen = SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i, true);
                closeAvailableConnectionsAndLogExceptionsLocked();
                markAcquiredConnectionsLocked(AcquiredConnectionStatus.DISCARD);
                this.mAvailablePrimaryConnection = sQLiteConnectionOpen;
                this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
                setMaxConnectionPoolSizeLocked();
            } else {
                sQLiteDatabaseConfiguration2.updateParametersFrom(sQLiteDatabaseConfiguration);
                setMaxConnectionPoolSizeLocked();
                int size = this.mAvailableNonPrimaryConnections.size();
                while (true) {
                    int i2 = size - 1;
                    if (size <= this.mMaxConnectionPoolSize - 1) {
                        break;
                    }
                    closeConnectionAndLogExceptionsLocked((SQLiteConnection) this.mAvailableNonPrimaryConnections.remove(i2));
                    size = i2;
                }
                SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
                if (sQLiteConnection != null) {
                    try {
                        sQLiteConnection.reconfigure(this.mConfiguration);
                    } catch (RuntimeException e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Failed to reconfigure available primary connection, closing it: ");
                        Log.e("SQLiteConnectionPool", AbstractC202168rl.A1G(this.mAvailablePrimaryConnection, sbA08), e);
                        closeConnectionAndLogExceptionsLocked(this.mAvailablePrimaryConnection);
                        this.mAvailablePrimaryConnection = null;
                    }
                }
                int size2 = this.mAvailableNonPrimaryConnections.size();
                int i3 = 0;
                while (i3 < size2) {
                    SQLiteConnection sQLiteConnection2 = (SQLiteConnection) this.mAvailableNonPrimaryConnections.get(i3);
                    try {
                        sQLiteConnection2.reconfigure(this.mConfiguration);
                    } catch (RuntimeException e2) {
                        Log.e("SQLiteConnectionPool", AnonymousClass000.A04(sQLiteConnection2, "Failed to reconfigure available non-primary connection, closing it: ", AnonymousClass000.A08()), e2);
                        closeConnectionAndLogExceptionsLocked(sQLiteConnection2);
                        this.mAvailableNonPrimaryConnections.remove(i3);
                        size2--;
                        i3--;
                    }
                    i3++;
                }
                markAcquiredConnectionsLocked(AcquiredConnectionStatus.RECONFIGURE);
            }
            wakeConnectionWaitersLocked();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a A[Catch: all -> 0x0046, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000d, B:8:0x0011, B:10:0x0015, B:12:0x001b, B:13:0x001d, B:14:0x0020, B:16:0x0022, B:18:0x002e, B:20:0x0034, B:21:0x003a, B:23:0x003f, B:24:0x0045), top: B:28:0x0003 }] */
    public void releaseConnection(SQLiteConnection sQLiteConnection) {
        synchronized (this.mLock) {
            AcquiredConnectionStatus acquiredConnectionStatus = (AcquiredConnectionStatus) this.mAcquiredConnections.remove(sQLiteConnection);
            if (acquiredConnectionStatus == null) {
                throw AbstractC465925m.A15("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
            }
            if (this.mIsOpen) {
                if (sQLiteConnection.mIsPrimaryConnection) {
                    if (recycleConnectionLocked(sQLiteConnection, acquiredConnectionStatus)) {
                        this.mAvailablePrimaryConnection = sQLiteConnection;
                    }
                } else if (this.mAvailableNonPrimaryConnections.size() >= this.mMaxConnectionPoolSize - 1) {
                    closeConnectionAndLogExceptionsLocked(sQLiteConnection);
                } else if (recycleConnectionLocked(sQLiteConnection, acquiredConnectionStatus)) {
                    this.mAvailableNonPrimaryConnections.add(sQLiteConnection);
                }
                wakeConnectionWaitersLocked();
            } else {
                closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            }
        }
    }

    public SQLiteConnectionPool(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mConfiguration = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        setMaxConnectionPoolSizeLocked();
    }

    private void closeConnectionAndLogExceptionsLocked(SQLiteConnection sQLiteConnection) {
        try {
            sQLiteConnection.close();
        } catch (RuntimeException e) {
            Log.e("SQLiteConnectionPool", AnonymousClass000.A04(sQLiteConnection, "Failed to close connection, its fate is now in the hands of the merciful GC: ", AnonymousClass000.A08()), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    private void setMaxConnectionPoolSizeLocked() {
        int i;
        if (!SQLiteConnection.nativeHasCodec()) {
            i = (this.mConfiguration.openFlags & 536870912) == 0 ? 1 : 10;
        }
        this.mMaxConnectionPoolSize = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SQLiteConnectionPool: ");
        return AnonymousClass000.A06(this.mConfiguration.path, sbA08);
    }
}
