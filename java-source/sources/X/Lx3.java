package X;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes10.dex */
public final class Lx3 extends AbstractOwnableSynchronizer implements Runnable {
    public final Lx0 task;

    @Override // java.lang.Runnable
    public void run() {
    }

    public String toString() {
        return this.task.toString();
    }

    public Lx3(Lx0 task) {
        this.task = task;
    }

    public static void A00(Lx3 lx3, Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }
}
