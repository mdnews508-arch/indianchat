package X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ihk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ThreadFactoryC42210Ihk implements ThreadFactory {
    public final AtomicInteger A00 = AbstractC81783lh.A17();
    public final /* synthetic */ boolean A01;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        return new Thread(runnable, AbstractC202178rm.A1D(AnonymousClass000.A09(this.A01 ? "WM.task-" : "androidx.work-"), this.A00.incrementAndGet()));
    }

    public ThreadFactoryC42210Ihk(boolean z) {
        this.A01 = z;
    }
}
