package X;

import android.os.SystemClock;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class LHD implements InterfaceC48452M9i {
    public final int $t;
    public final Object A00;

    public LHD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC48452M9i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bko(boolean z) {
        boolean z2;
        if (this.$t == 0) {
            Iterator it = C46542Kvk.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC48452M9i) it.next()).Bko(z);
            }
            return;
        }
        try {
            String strA0y = AbstractC466325q.A0y("GlobalAppState.onForegroundChanged ", AnonymousClass000.A08(), z);
            Method method = C0CU.A03;
            Trace.beginSection(strA0y);
            boolean z3 = C1U3.A06;
            synchronized (C1U3.class) {
                if (z != C1U3.A06) {
                    C1U3.A06 = z;
                    C1U3.A03.execute(new RunnableC47823Llz(0, AbstractC25328B9w.A18(C1U3.A02), z));
                }
            }
            KbE kbE = (KbE) this.A00;
            kbE.A04 = z;
            C46293KqA c46293KqA = kbE.A01;
            boolean z4 = !z;
            synchronized (c46293KqA) {
                try {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    boolean z5 = false;
                    if (c46293KqA.A08) {
                        c46293KqA.A07 = z4;
                        if (z4) {
                            c46293KqA.A00 = SystemClock.elapsedRealtime();
                        } else {
                            c46293KqA.A01 = jUptimeMillis;
                            c46293KqA.A02 = 1L;
                        }
                        c46293KqA.A08 = false;
                    } else {
                        boolean z6 = c46293KqA.A07;
                        if (!z6 || z4) {
                            z2 = false;
                            if (!z6 && z4) {
                                z5 = true;
                                c46293KqA.A00 = SystemClock.elapsedRealtime();
                                c46293KqA.A04 += jUptimeMillis - c46293KqA.A01;
                            }
                        } else {
                            z2 = true;
                            long j = c46293KqA.A02;
                            if (j > 0) {
                                long jElapsedRealtime = SystemClock.elapsedRealtime() - c46293KqA.A00;
                                if (jElapsedRealtime <= 0) {
                                    c46293KqA.A03++;
                                }
                                c46293KqA.A05 += jElapsedRealtime;
                            }
                            c46293KqA.A01 = jUptimeMillis;
                            c46293KqA.A02 = j + 1;
                        }
                        c46293KqA.A07 = z4;
                        synchronized (c46293KqA.A09) {
                            if (z5 || z2) {
                                try {
                                    LI7 li7 = c46293KqA.A06;
                                    if (li7 != null) {
                                        li7.A00.A07(L2E.A00(), K40.A01, li7);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Method method2 = C0CU.A03;
            Trace.endSection();
            throw th3;
        }
    }
}
