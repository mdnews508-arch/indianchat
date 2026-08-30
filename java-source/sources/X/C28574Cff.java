package X;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.Cff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28574Cff {
    public final long A00;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public final int A02;

    public final boolean A00(long j) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        long j2 = j - this.A00;
        while (true) {
            concurrentLinkedQueue = this.A01;
            if (concurrentLinkedQueue.isEmpty() || AbstractC466025n.A01(concurrentLinkedQueue.peek()) > j2) {
                break;
            }
            concurrentLinkedQueue.poll();
        }
        if (concurrentLinkedQueue.size() >= this.A02) {
            return true;
        }
        concurrentLinkedQueue.offer(Long.valueOf(j));
        return false;
    }

    public C28574Cff(int i, long j) {
        this.A02 = i;
        this.A00 = j;
    }
}
