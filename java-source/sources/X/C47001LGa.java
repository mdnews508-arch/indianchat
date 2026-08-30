package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.LGa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47001LGa implements InterfaceC48517MDs {
    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0z;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        long j;
        long jUptimeMillis;
        long jUptimeMillis2;
        KbE kbE = C1U3.A04;
        if (kbE != null) {
            C46293KqA c46293KqA = kbE.A01;
            JDc jDc = L15.A3r;
            synchronized (c46293KqA) {
                j = c46293KqA.A02;
            }
            L2E.A01(jDc, l2e, j);
            JDc jDc2 = L15.A3s;
            synchronized (c46293KqA) {
                long j2 = c46293KqA.A04;
                synchronized (c46293KqA) {
                    jUptimeMillis = 0;
                    if (!c46293KqA.A08 && !c46293KqA.A07) {
                        jUptimeMillis = SystemClock.uptimeMillis() - c46293KqA.A01;
                    }
                }
                L2E.A01(jDc2, l2e, j2 + jUptimeMillis);
                JDc jDc3 = L15.A1x;
                synchronized (c46293KqA) {
                    long j3 = c46293KqA.A03;
                }
                L2E.A01(jDc3, l2e, j3);
                L2E.A01(L15.A35, l2e, 0L);
                JDc jDc4 = L15.A3z;
                synchronized (c46293KqA) {
                    long j4 = c46293KqA.A05;
                }
                L2E.A01(jDc4, l2e, j4);
                JDc jDc5 = L15.A1j;
                synchronized (c46293KqA) {
                    jUptimeMillis2 = 0;
                    if (!c46293KqA.A08 && !c46293KqA.A07) {
                        jUptimeMillis2 = SystemClock.uptimeMillis() - c46293KqA.A01;
                    }
                }
                L2E.A01(jDc5, l2e, jUptimeMillis2);
            }
            L2E.A01(jDc2, l2e, j2 + jUptimeMillis);
            JDc jDc6 = L15.A1x;
            synchronized (c46293KqA) {
                long j5 = c46293KqA.A03;
                L2E.A01(jDc6, l2e, j5);
                L2E.A01(L15.A35, l2e, 0L);
                JDc jDc7 = L15.A3z;
                synchronized (c46293KqA) {
                    long j6 = c46293KqA.A05;
                    L2E.A01(jDc7, l2e, j6);
                    JDc jDc8 = L15.A1j;
                    synchronized (c46293KqA) {
                        jUptimeMillis2 = 0;
                        if (!c46293KqA.A08) {
                            jUptimeMillis2 = SystemClock.uptimeMillis() - c46293KqA.A01;
                        }
                        L2E.A01(jDc8, l2e, jUptimeMillis2);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
