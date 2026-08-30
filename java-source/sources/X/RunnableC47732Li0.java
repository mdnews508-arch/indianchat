package X;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Li0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47732Li0 implements Runnable {
    public C44397JmG A00;

    @Override // java.lang.Runnable
    public void run() {
        C44397JmG c44397JmG = this.A00;
        if (c44397JmG != null) {
            boolean z = AbstractFuture.A02;
            ListenableFuture listenableFuture = c44397JmG.A00;
            if (listenableFuture != null) {
                this.A00 = null;
                if (listenableFuture.isDone()) {
                    c44397JmG.A09(listenableFuture);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = c44397JmG.A01;
                    c44397JmG.A01 = null;
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
                            c44397JmG.setException(new C48140Lwz(string));
                            throw th;
                        }
                    }
                    c44397JmG.setException(new C48140Lwz(AnonymousClass000.A04(listenableFuture, ": ", AnonymousClass000.A09(string))));
                    listenableFuture.cancel(true);
                } catch (Throwable th2) {
                    listenableFuture.cancel(true);
                    throw th2;
                }
            }
        }
    }
}
