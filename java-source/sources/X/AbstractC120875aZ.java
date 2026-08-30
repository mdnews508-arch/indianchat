package X;

import android.os.Process;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5aZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC120875aZ {
    public static final C5JL A07 = new C5JL();
    public final int A00;
    public final RunnableFuture A01;
    public final AtomicInteger A02;
    public final AtomicInteger A03;
    public final AtomicInteger A04 = new AtomicInteger(-1);
    public final boolean A05;
    public volatile boolean A06;

    public final synchronized void A00() {
        if (!this.A06) {
            this.A06 = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public final boolean A01(boolean z) {
        boolean z2;
        AtomicInteger atomicInteger;
        int i;
        if (z && this.A05 && !C124005fn.A01() && ((i = (atomicInteger = this.A02).get()) == 1 || (i == 0 && !atomicInteger.compareAndSet(0, 2) && atomicInteger.get() != 2))) {
            return false;
        }
        int i2 = this.A04.get();
        if (!this.A01.isDone() && i2 != -1) {
            z2 = i2 != Process.myTid();
        }
        if (this.A05 && z2 && C124005fn.A01()) {
            AtomicInteger atomicInteger2 = this.A02;
            if (atomicInteger2.get() == 0) {
                atomicInteger2.compareAndSet(0, 1);
            }
        }
        this.A03.incrementAndGet();
        return true;
    }

    public AbstractC120875aZ(int i, boolean z) {
        this.A00 = i;
        this.A05 = z;
        this.A02 = z ? new AtomicInteger(0) : new AtomicInteger(2);
        this.A03 = new AtomicInteger(0);
        this.A01 = new FutureTask(new C6CO(this, 3));
    }
}
