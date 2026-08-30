package X;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class LPI implements MJj {
    public static final C45685KdQ A01 = new C45685KdQ(LPI.class);
    public final Object A00;

    @Override // X.MJj
    public final void CgC(Runnable runnable, Executor executor) {
        AbstractC46718L0i.A04(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA00 = A01.A00();
            Level level = Level.SEVERE;
            String string = runnable.toString();
            String strValueOf = String.valueOf(executor);
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(string);
            loggerA00.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", AnonymousClass000.A05(" with executor ", strValueOf, sbA0s), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (timeUnit != null) {
            return this.A00;
        }
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.A00;
        String string = super.toString();
        String string2 = obj.toString();
        StringBuilder sbA09 = AnonymousClass000.A09(string);
        sbA09.append("[status=SUCCESS, result=[");
        sbA09.append(string2);
        return AnonymousClass000.A06("]]", sbA09);
    }

    public LPI(Object obj) {
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00;
    }
}
