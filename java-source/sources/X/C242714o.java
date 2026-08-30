package X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.14o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C242714o {
    public boolean A00;
    public final C0AG A01;
    public final C0GK A02;
    public final List A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final long A07;
    public final C016207r A08;
    public final C242814p A09;
    public final AnonymousClass089 A0A;
    public final InterfaceC016307s A0B;
    public final Runnable A0C;
    public final Runnable A0D;

    public void A01() {
        synchronized (this) {
            if (this.A03.isEmpty() && this.A04.isEmpty()) {
                return;
            }
            this.A00 = false;
            for (java.util.Map.Entry entry : this.A04.entrySet()) {
                Handler handler = (Handler) entry.getKey();
                this.A05.put(handler, true);
                handler.postAtFrontOfQueue((Runnable) entry.getValue());
            }
            this.A0B.CKF(this.A0D, this.A07);
        }
    }

    public void A02(Handler handler) {
        synchronized (this) {
            this.A04.put(handler, new RunnableC25549BIq(handler, this));
        }
    }

    public void A03(String str, ThreadPoolExecutor threadPoolExecutor) {
        synchronized (this) {
            this.A03.add(new C242914q(str, threadPoolExecutor));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C242714o() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        this((C016207r) C00C.A02(56), (C242814p) C00S.A03(2333), (C0AG) C00C.A02(231), anonymousClass089, (InterfaceC016307s) C00C.A02(99), (C0GK) C00C.A02(1111), new RunnableC32191ad(5), 120000L);
    }

    public static void A00(C242714o c242714o, String str) {
        String string;
        Runnable runnable;
        C242814p c242814p = c242714o.A09;
        if (c242814p != null) {
            Boolean bool = true;
            boolean zEquals = bool.equals(((C0P4) c242814p.A00.A00.get()).A00.A04());
            long jCurrentTimeMillis = System.currentTimeMillis() - ((C22977AAs) C242814p.A00(c242814p).A0A.A00.get()).A03();
            long j = c242714o.A07;
            boolean z = jCurrentTimeMillis < j * 2;
            if (zEquals || z) {
                c242714o.A0B.CKF(c242714o.A0D, j);
                return;
            }
        }
        int iA0Z = c242714o.A08.A0Z(C00F.A02, 757) * 1000;
        if (iA0Z > 0 && (runnable = c242714o.A0C) != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            java.util.Map map = c242714o.A06;
            Number number = (Number) map.get(str);
            if (number == null) {
                map.put(str, Long.valueOf(jUptimeMillis));
                c242714o.A0B.CKF(c242714o.A0D, iA0Z);
            } else if (jUptimeMillis - number.longValue() >= iA0Z) {
                c242714o.A01.A0h("stuck-thread-recovery-triggered", str, false, null);
                SystemClock.sleep(2000L);
                runnable.run();
            }
        }
        if (c242714o.A00) {
            return;
        }
        try {
            com.whatsapp.infra.logging.Log.i("ThreadUtils/logAllStackTracesAndFindBlocked");
            string = null;
            for (java.util.Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                StringBuilder sb = new StringBuilder("\n");
                if (string == null && Thread.State.BLOCKED == key.getState()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(key.getId());
                    sb2.append(":");
                    sb2.append(key.getName());
                    string = sb2.toString();
                }
                C0KH.A02(sb, key, entry.getValue());
                com.whatsapp.infra.logging.Log.log(3, sb.toString());
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("ThreadUtils/logAllStackTracesAndFindBlocked exception", th);
            string = null;
        }
        if (c242714o.A02 != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("StuckDbHandlerThreadDetector/reportStuckThreadOrThreadPool, stuckThreadName:");
            sb3.append(str);
            sb3.append(" stateBlockedThread:");
            sb3.append(string);
            sb3.append(" msgStoreReadLock:");
            sb3.append((String) null);
            com.whatsapp.infra.logging.Log.w(sb3.toString());
        }
        c242714o.A01.A0h("db-thread-stuck", str, false, string);
        c242714o.A00 = true;
    }

    public C242714o(C016207r c016207r, C242814p c242814p, C0AG c0ag, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C0GK c0gk, Runnable runnable, long j) {
        this.A0D = new RunnableC32201ae(this, 41);
        this.A00 = false;
        this.A04 = new HashMap();
        this.A05 = new HashMap();
        this.A03 = new ArrayList();
        this.A06 = new HashMap();
        this.A0A = anonymousClass089;
        this.A08 = c016207r;
        this.A01 = c0ag;
        this.A0B = interfaceC016307s;
        this.A09 = c242814p;
        this.A02 = c0gk;
        this.A0C = runnable;
        this.A07 = j;
    }
}
