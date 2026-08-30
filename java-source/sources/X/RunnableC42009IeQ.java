package X;

/* JADX INFO: renamed from: X.IeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42009IeQ implements Runnable {
    public final /* synthetic */ C42603IoA A00;

    public RunnableC42009IeQ(C42603IoA c42603IoA) {
        this.A00 = c42603IoA;
    }

    @Override // java.lang.Runnable
    public void run() {
        C42603IoA c42603IoA;
        try {
            c42603IoA = this.A00;
            Runnable runnable = (Runnable) c42603IoA.A02.poll();
            if (runnable != null) {
                runnable.run();
            }
            c42603IoA.A05.decrementAndGet();
        } finally {
            c42603IoA = this.A00;
            c42603IoA.A05.decrementAndGet();
            if (!c42603IoA.A02.isEmpty()) {
                C42603IoA.A00(c42603IoA);
            }
        }
    }
}
