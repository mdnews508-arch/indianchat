package X;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.LjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47751LjQ implements Runnable {
    public C43986JfC A00;

    @Override // java.lang.Runnable
    public final void run() {
        MJj mJj;
        C43986JfC c43986JfC = this.A00;
        if (c43986JfC == null || (mJj = c43986JfC.A00) == null) {
            return;
        }
        this.A00 = null;
        if (mJj.isDone()) {
            c43986JfC.A0R(mJj);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = c43986JfC.A01;
            c43986JfC.A01 = null;
            String string = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        StringBuilder sbA09 = AnonymousClass000.A09("Timed out");
                        sbA09.append(" (timeout delayed by ");
                        sbA09.append(jAbs);
                        sbA09.append(" ms after scheduled time)");
                        string = sbA09.toString();
                    }
                } catch (Throwable th) {
                    c43986JfC.A0S(new Lwy(string));
                    throw th;
                }
            }
            c43986JfC.A0S(new Lwy(AnonymousClass000.A05(": ", mJj.toString(), AnonymousClass000.A09(string))));
            mJj.cancel(true);
        } catch (Throwable th2) {
            mJj.cancel(true);
            throw th2;
        }
    }

    public RunnableC47751LjQ(C43986JfC c43986JfC) {
        this.A00 = c43986JfC;
    }
}
