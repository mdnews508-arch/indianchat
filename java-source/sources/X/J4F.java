package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class J4F {
    public final ThreadPoolExecutor A00 = new ThreadPoolExecutor(0, 1, 300, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47974LqU(this));
    public volatile WeakReference A01;

    public void A00(Runnable runnable) {
        String strA00 = C08S.A00(runnable);
        ThreadPoolExecutor threadPoolExecutor = this.A00;
        C000700h.A0A(strA00, 0);
        threadPoolExecutor.execute(runnable);
    }
}
