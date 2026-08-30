package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40991qa {
    public final ThreadPoolExecutor A00 = new ThreadPoolExecutor(0, 1, 300, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: X.1qb
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            C40991qa c40991qa = this.A00;
            C08U c08u = new C08U(new AnonymousClass230(runnable, 20), "CcqConsumerThread");
            c40991qa.A01 = new WeakReference(c08u);
            return c08u;
        }
    });
    public volatile WeakReference A01;
}
