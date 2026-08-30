package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31381Yk {
    public Object A00;
    public final Condition A01;
    public final ReentrantLock A02;

    public Object A00() throws InterruptedException {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lockInterruptibly();
        while (true) {
            try {
                Object obj = this.A00;
                if (obj != null) {
                    reentrantLock.unlock();
                    return obj;
                }
                this.A01.await();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public C31381Yk() {
        ReentrantLock reentrantLock = new ReentrantLock(true);
        this.A02 = reentrantLock;
        this.A01 = reentrantLock.newCondition();
    }

    public Object A01(long j, TimeUnit timeUnit) throws InterruptedException {
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lockInterruptibly();
        while (nanos > 0) {
            try {
                if (this.A00 != null) {
                    break;
                }
                nanos = this.A01.awaitNanos(nanos);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        Object obj = this.A00;
        reentrantLock.unlock();
        return obj;
    }

    public boolean A02(Object obj) {
        C00K.A05(obj);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            if (this.A00 != null) {
                return false;
            }
            this.A00 = obj;
            this.A01.signal();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }
}
