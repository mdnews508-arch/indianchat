package X;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: X.Oh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ThreadFactoryC53653Oh2 implements ThreadFactory {
    public final /* synthetic */ int A00;

    public ThreadFactoryC53653Oh2(int i) {
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new LvF(runnable, "Loader:DashMediaSource", this.A00);
    }
}
