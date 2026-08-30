package X;

import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes7.dex */
public class BIK extends ReentrantLock implements Closeable {
    public final /* synthetic */ C10480dc this$0;
    public final AtomicLong threadId = new AtomicLong(-1);

    public BIK(C10480dc c10480dc) {
        this.this$0 = c10480dc;
    }

    private void A00() {
        AtomicLong atomicLong = this.threadId;
        Thread threadCurrentThread = Thread.currentThread();
        atomicLong.compareAndSet(-1L, threadCurrentThread.getId());
        C10620dq c10620dq = this.this$0.A03;
        if (c10620dq == null || !c10620dq.A00()) {
            return;
        }
        if (getHoldCount() == 0 || this.threadId.get() != threadCurrentThread.getId()) {
            com.whatsapp.infra.logging.Log.e("SignalLock/getLock/trying to acquire lock from a transaction");
            this.this$0.A01.A0f("signal-lock-in-transaction", null, true);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        unlock();
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public void lock() {
        A00();
        super.lock();
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public boolean tryLock(long j, TimeUnit timeUnit) {
        A00();
        return super.tryLock(j, timeUnit);
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public void unlock() {
        LinkedList linkedList;
        super.unlock();
        if (getHoldCount() == 0) {
            this.threadId.set(-1L);
        }
        List list = this.this$0.A06;
        synchronized (list) {
            linkedList = new LinkedList(list);
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((CountDownLatch) it.next()).countDown();
        }
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public boolean tryLock() {
        A00();
        return super.tryLock();
    }
}
