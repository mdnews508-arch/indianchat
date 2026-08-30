package X;

import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public final class KcC {
    public final MF1 A00;

    public KcC(MF1 mf1) {
        C000700h.A0A(mf1, 0);
        this.A00 = mf1;
    }

    public final void A00(NEV nev) {
        LFS lfs = (LFS) this.A00;
        ReentrantLock reentrantLock = LFS.A06;
        reentrantLock.lock();
        try {
            C0Dm c0Dm = lfs.A02.A00;
            if (!c0Dm.contains(nev)) {
                if (!c0Dm.contains(nev)) {
                    c0Dm.add(nev);
                }
                MDp mDp = lfs.A00;
                if (mDp != null) {
                    reentrantLock.lock();
                    try {
                        Set setA1O = AbstractC02550Br.A1O(c0Dm);
                        reentrantLock.unlock();
                        mDp.CQm(setA1O);
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
