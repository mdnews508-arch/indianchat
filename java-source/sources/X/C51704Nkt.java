package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Nkt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51704Nkt {
    public P3W A00;
    public Condition A02;
    public long A01 = 5000;
    public final ReentrantLock A03 = new ReentrantLock();

    public void A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            try {
                Condition condition = this.A02;
                if (condition != null) {
                    condition.await(this.A01, TimeUnit.MILLISECONDS);
                }
                if (this.A02 != null) {
                    this.A02 = null;
                    P3W p3w = this.A00;
                    if (p3w != null) {
                        p3w.C5P();
                    }
                }
                reentrantLock.unlock();
            } catch (InterruptedException e) {
                throw new C53983Oml("Operation blocker interrupted. ", e);
            }
        } catch (Throwable th) {
            if (this.A02 != null) {
                this.A02 = null;
                P3W p3w2 = this.A00;
                if (p3w2 != null) {
                    p3w2.C5P();
                }
            }
            reentrantLock.unlock();
            throw th;
        }
    }

    public void A01() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Condition condition = this.A02;
            if (condition != null) {
                condition.signal();
            }
        } finally {
            this.A02 = null;
            reentrantLock.unlock();
        }
    }

    public void A02(long j) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        if (this.A02 != null) {
            throw AbstractC465925m.A15("There is already a block condition being used.");
        }
        this.A02 = reentrantLock.newCondition();
        if (j <= 0) {
            j = 5000;
        }
        this.A01 = j;
        reentrantLock.unlock();
    }
}
