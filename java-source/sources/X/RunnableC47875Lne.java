package X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Lne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47875Lne implements Runnable, M9Y {
    public long A00;
    public final List A01;
    public final long A02;
    public final Handler A03;
    public final LGD A04;
    public final KKA A05;

    public void A00(long j, boolean z) {
        if (C09330bg.A02.A01.get()) {
            this.A00 = SystemClock.uptimeMillis() + j;
            this.A03.postDelayed(this, j);
            if (z) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    ((InterfaceC48485MCb) it.next()).Cau();
                }
            }
        }
    }

    @Override // X.M9Y
    public void AO9(boolean z) {
        Handler handler = this.A03;
        if (!z) {
            handler.removeCallbacks(this);
        } else {
            handler.removeCallbacks(this);
            A00(0L, false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C43481JCk c43481JCk;
        long j;
        LGD lgd = this.A04;
        synchronized (lgd) {
            c43481JCk = lgd.A02;
        }
        if (c43481JCk == null || ((KbC) c43481JCk).A04 != -1) {
            j = this.A02;
        } else {
            List list = c43481JCk.A03;
            int size = list == null ? 0 : list.size();
            if (size >= 5) {
                A00(this.A02, false);
                return;
            }
            long j2 = this.A02;
            long j3 = ((long) (size + 1)) * j2;
            long jUptimeMillis = ((KbC) c43481JCk).A04;
            if (jUptimeMillis == -1) {
                jUptimeMillis = SystemClock.uptimeMillis();
            }
            long j4 = jUptimeMillis - ((KbC) c43481JCk).A02;
            if (j4 >= j3) {
                long j5 = this.A00;
                long j6 = j4 - j3;
                while (j6 > j2) {
                    j6 -= j2;
                }
                A00(j2 - j6, false);
                Kb3 kb3 = new Kb3();
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                kb3.A02 = jUptimeMillis2;
                kb3.A00 = jUptimeMillis2 - j5;
                Thread thread = c43481JCk.A02;
                if (thread == null || !thread.isAlive()) {
                    return;
                }
                try {
                    Thread.State state = thread.getState();
                    kb3.A04 = state.name();
                    kb3.A06 = C09330bg.A02.A01.get();
                    if (state == Thread.State.RUNNABLE || kb3.A00 > 5000) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Skipping getStackTrace: target thread state ");
                        sbA08.append(state);
                        sbA08.append(", MQD callback delayed by ");
                        sbA08.append(kb3.A00);
                        J27.A1C(sbA08, " ms; risk of ART nterp stack-walk SIGSEGV / suspension timeout", "MessageExecutionMonitor");
                        kb3.A08 = new StackTraceElement[0];
                        kb3.A05 = true;
                        kb3.A07 = true;
                    } else {
                        kb3.A08 = thread.getStackTrace();
                        if (((KbC) c43481JCk).A04 == -1) {
                            C43486JCp c43486JCp = new C43486JCp();
                            for (InterfaceC48485MCb interfaceC48485MCb : this.A01) {
                                if (((KbC) c43481JCk).A04 != -1) {
                                    kb3.A05 = true;
                                    break;
                                } else {
                                    SystemClock.uptimeMillis();
                                    interfaceC48485MCb.AEp(c43486JCp);
                                    SystemClock.uptimeMillis();
                                }
                            }
                            kb3.A03 = c43486JCp;
                        } else {
                            kb3.A05 = true;
                        }
                    }
                } catch (Throwable unused) {
                }
                kb3.A01 = SystemClock.uptimeMillis();
                List listA0W = c43481JCk.A03;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    c43481JCk.A03 = listA0W;
                }
                listA0W.add(kb3);
                return;
            }
            j = j3 - j4;
        }
        A00(j, true);
    }

    public RunnableC47875Lne(LGD lgd, KKA kka, C46209Kol c46209Kol, List list) {
        this.A04 = lgd;
        this.A01 = list;
        this.A05 = kka;
        KY4 ky4 = KY4.A02;
        if (ky4 == null) {
            ky4 = new KY4();
            KY4.A02 = ky4;
        }
        this.A03 = ky4.A00;
        this.A02 = c46209Kol.A01.A01.A0Y(8339);
        C09330bg.A02.A00(this);
    }
}
