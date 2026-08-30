package X;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.MKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ScheduledFutureC48603MKp implements ScheduledFuture {
    public final Runnable A00;
    public final Runnable A01 = RunnableC53538Of5.A01(this, 42);
    public final C08R A02;
    public volatile boolean A03;
    public volatile boolean A04;

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (this.A04 || this.A03) {
            return false;
        }
        this.A03 = true;
        this.A02.A04(this.A01);
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A03;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A04;
    }

    public ScheduledFutureC48603MKp(C08R c08r, Runnable runnable) {
        this.A00 = runnable;
        this.A02 = c08r;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return null;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return 0;
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return 0L;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return null;
    }
}
