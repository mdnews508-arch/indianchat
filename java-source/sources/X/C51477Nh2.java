package X;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Nh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51477Nh2 {
    public final ReentrantLock A01 = new ReentrantLock();
    public int A00 = 0;

    public boolean A00() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return MJp.A1T(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean A01() {
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            return AbstractC466725u.A1O(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }
}
