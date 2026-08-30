package X;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.15U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C15U extends C15T {
    public final long A00;
    public final AnonymousClass089 A01;
    public final C0GT A02;

    public C15U(AnonymousClass089 anonymousClass089, InterfaceC03480Gk interfaceC03480Gk, C0GT c0gt, ReentrantReadWriteLock.ReadLock readLock, boolean z) {
        int iIncrementAndGet;
        super(interfaceC03480Gk, readLock, z);
        this.A01 = anonymousClass089;
        this.A02 = c0gt;
        this.A00 = c0gt.A05 ? SystemClock.uptimeMillis() : 0L;
        if (super.A00) {
            return;
        }
        String str = super.A02.A02;
        C0GW c0gw = c0gt.A02;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c0gw.A02.A00.get()).A02(), 1393);
        int i = c0gw.A01;
        if (i > 0 && (iIncrementAndGet = c0gw.A04.incrementAndGet()) > i) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - c0gw.A00 > ((Number) c0gw.A05.getValue()).longValue()) {
                StringBuilder sb = new StringBuilder();
                sb.append("DBHealthTracker - detected large number of simultaneous sessions, sessionCount = ");
                sb.append(iIncrementAndGet);
                com.whatsapp.infra.logging.Log.e(sb.toString(), new Throwable("DBHealthTracker/detected large number of open database sessions."));
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("open sessions count: ");
                sb2.append(iIncrementAndGet);
                c0ag.A0f("dbHealth-sessions-count", sb2.toString(), true);
                c0gw.A00 = jUptimeMillis;
            }
        }
        if (c0gt.A04 && z) {
            C05C c05cA01 = AbstractC017108c.A00(((C00W) c0gt.A00.A00.A00.get()).A02(), 1393);
            int iA00 = AbstractC22838A4v.A00(str);
            Object obj = AbstractC22838A4v.A00.get();
            C00K.A05(obj);
            C000700h.A06(obj);
            int[] iArr = (int[]) obj;
            for (int i2 = 0; i2 < iA00; i2++) {
                if (iArr[i2] > 0) {
                    String string = Arrays.toString(iArr);
                    C000700h.A06(string);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("DbWriteDeadlockTracker/dbWriteSessionOpen/");
                    sb3.append(str);
                    sb3.append(":dbTransactionsCount:");
                    sb3.append(string);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("DbWriteDeadlockTracker/possible-db-deadlock/dbName=");
                    sb4.append(str);
                    com.whatsapp.infra.logging.Log.e(sb4.toString(), new Throwable("DbWriteDeadlockTracker/possible-db-deadlock"));
                    ((C0AG) c05cA01.A00.get()).A0f("dbHealth-write-deadlock", str, true);
                    return;
                }
            }
        }
    }

    @Override // X.C15T
    public C1J0 A02(SQLiteTransactionListener sQLiteTransactionListener, C03440Gg c03440Gg, C0JB c0jb) {
        return new C1J0(sQLiteTransactionListener, c03440Gg, this.A02, c0jb);
    }

    @Override // X.C15T, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C0GT c0gt;
        if (!super.A00 && (c0gt = this.A02) != null) {
            long jUptimeMillis = c0gt.A05 ? SystemClock.uptimeMillis() - this.A00 : 0L;
            C0GW c0gw = c0gt.A02;
            if (c0gw.A01 > 0) {
                c0gw.A04.decrementAndGet();
            }
            C0GU c0gu = c0gt.A01;
            C05C c05cA00 = AbstractC017108c.A00(((C00W) c0gu.A01.A00.get()).A02(), 1393);
            long j = c0gu.A00;
            if (j > 0 && jUptimeMillis > j) {
                StringBuilder sb = new StringBuilder();
                sb.append("DBHealthTracker - detected long session, transaction time = ");
                sb.append(jUptimeMillis);
                com.whatsapp.infra.logging.Log.e(sb.toString(), new Throwable("DBHealthTracker/Long running database session detected."));
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("session time: ");
                sb2.append(jUptimeMillis);
                c0ag.A0f("dbHealth-slow-database-session", sb2.toString(), true);
            }
        }
        super.close();
    }
}
