package X;

import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.Lih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47750Lih implements Runnable {
    public final /* synthetic */ C47125LLj A00;

    public RunnableC47750Lih(C47125LLj c47125LLj) {
        this.A00 = c47125LLj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C47125LLj c47125LLj = this.A00;
        Lock lock = c47125LLj.A0B;
        lock.lock();
        try {
            C47125LLj.A02(c47125LLj);
        } finally {
            lock.unlock();
        }
    }
}
