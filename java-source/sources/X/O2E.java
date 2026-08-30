package X;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class O2E {
    public final int A05;
    public final P36 A06;
    public final Executor A08;
    public final Runnable A07 = new RunnableC53534Of1(this, 6);
    public final Runnable A09 = new RunnableC53534Of1(this, 7);
    public C53403OcR A03 = null;
    public int A00 = 0;
    public Integer A04 = C02S.A00;
    public long A02 = 0;
    public long A01 = 0;

    public void A02() {
        C53403OcR c53403OcR;
        synchronized (this) {
            c53403OcR = this.A03;
            this.A03 = null;
            this.A00 = 0;
        }
        if (c53403OcR != null) {
            c53403OcR.close();
        }
    }

    public void A03() {
        long jMax;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            C53403OcR c53403OcR = this.A03;
            int i = this.A00;
            if ((i & 1) == 1 || (i & 4) == 4 || C53403OcR.A05(c53403OcR)) {
                boolean z = false;
                int iIntValue = this.A04.intValue();
                if (iIntValue != 0) {
                    if (iIntValue == 2) {
                        this.A04 = C02S.A0N;
                    }
                    jMax = 0;
                } else {
                    jMax = jUptimeMillis;
                    if ((this.A00 & 1) != 1) {
                        jMax = Math.max(this.A01 + ((long) this.A05), jUptimeMillis);
                    }
                    this.A02 = jUptimeMillis;
                    this.A04 = C02S.A01;
                    z = true;
                }
                if (z) {
                    A00(jMax - jUptimeMillis);
                }
            }
        }
    }

    public boolean A04(C53403OcR c53403OcR, int i) {
        C53403OcR c53403OcR2;
        if ((i & 1) != 1 && (i & 4) != 4 && !C53403OcR.A05(c53403OcR)) {
            return false;
        }
        synchronized (this) {
            c53403OcR2 = this.A03;
            this.A03 = c53403OcR != null ? c53403OcR.A09() : null;
            this.A00 = i;
        }
        if (c53403OcR2 == null) {
            return true;
        }
        c53403OcR2.close();
        return true;
    }

    private void A00(long j) {
        Runnable runnable = this.A09;
        if (j <= 0) {
            runnable.run();
            return;
        }
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = ND8.A00;
        if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
            scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
            ND8.A00 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        }
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    public O2E(P36 p36, Executor executor, int i) {
        this.A08 = executor;
        this.A06 = p36;
        this.A05 = i;
    }

    public static void A01(O2E o2e) {
        long jMax;
        boolean z;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (o2e) {
            if (o2e.A04 == C02S.A0N) {
                jMax = jUptimeMillis;
                if ((o2e.A00 & 1) != 1) {
                    jMax = Math.max(o2e.A01 + ((long) o2e.A05), jUptimeMillis);
                }
                o2e.A02 = jUptimeMillis;
                o2e.A04 = C02S.A01;
                z = true;
            } else {
                o2e.A04 = C02S.A00;
                jMax = 0;
                z = false;
            }
        }
        if (z) {
            o2e.A00(jMax - jUptimeMillis);
        }
    }
}
