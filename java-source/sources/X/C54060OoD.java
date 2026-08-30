package X;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54060OoD extends ReentrantLock implements AutoCloseable {
    public boolean isEnabled;

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.isEnabled) {
            unlock();
        }
    }
}
