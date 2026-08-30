package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11040ec {
    public final ThreadPoolExecutor A00 = new ThreadPoolExecutor(0, 1, 300, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC32401ay(this));
    public volatile WeakReference A01;

    public boolean A02() {
        WeakReference weakReference = this.A01;
        return weakReference != null && Thread.currentThread() == weakReference.get();
    }

    @Deprecated
    public Future A00(Runnable runnable) {
        String strA00 = C08S.A00(runnable);
        ThreadPoolExecutor threadPoolExecutor = this.A00;
        C000700h.A0A(strA00, 0);
        return threadPoolExecutor.submit(runnable);
    }

    @Deprecated
    public void A01(Runnable runnable) {
        String strA00 = C08S.A00(runnable);
        ThreadPoolExecutor threadPoolExecutor = this.A00;
        C000700h.A0A(strA00, 0);
        threadPoolExecutor.execute(runnable);
    }
}
