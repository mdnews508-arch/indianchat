package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ndw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51311Ndw {
    public final AtomicInteger A00 = AbstractC202168rl.A1J(1);
    public final Runnable A01;

    public void A00() {
        int iDecrementAndGet = this.A00.decrementAndGet();
        if (iDecrementAndGet < 0) {
            throw AbstractC465925m.A15("release() called on an object with refcount < 1");
        }
        if (iDecrementAndGet == 0) {
            this.A01.run();
        }
    }

    public C51311Ndw(Runnable runnable) {
        this.A01 = runnable;
    }
}
