package X;

import android.util.ArrayMap;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public class KZL {
    public java.util.Map A00;
    public final ReentrantLock A01;
    public final Consumer A02;
    public final ActivityEmbeddingComponent A03;

    public KZL(ActivityEmbeddingComponent activityEmbeddingComponent) {
        C000700h.A0A(activityEmbeddingComponent, 0);
        this.A03 = activityEmbeddingComponent;
        this.A01 = new ReentrantLock();
        this.A00 = new ArrayMap();
        new C46318Kqr().A00(6);
        this.A02 = new Consumer2() { // from class: X.LFa
            @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                KZL kzl = this.A00;
                ReentrantLock reentrantLock = kzl.A01;
                reentrantLock.lock();
                try {
                    Iterator itA0v = AbstractC81793li.A0v(kzl.A00);
                    if (itA0v.hasNext()) {
                        itA0v.next();
                        throw AbstractC465925m.A17("accept");
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
        };
    }
}
