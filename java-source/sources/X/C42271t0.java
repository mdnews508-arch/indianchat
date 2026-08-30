package X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1t0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42271t0 extends AbstractExecutorService {
    public int A00;
    public final int A01;
    public final InterfaceC016307s A02;
    public final Queue A03;
    public final boolean A04;

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.A03.offer(new AnonymousClass231(runnable, this, 4));
        if (this.A00 < this.A01) {
            A00(this);
        }
    }

    public static void A00(C42271t0 c42271t0) {
        Runnable runnable = (Runnable) c42271t0.A03.poll();
        if (runnable != null) {
            c42271t0.A00++;
            boolean z = c42271t0.A04;
            InterfaceC016307s interfaceC016307s = c42271t0.A02;
            if (z) {
                interfaceC016307s.CJc(runnable);
            } else {
                interfaceC016307s.CJT(runnable);
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    public C42271t0(InterfaceC016307s interfaceC016307s, int i, boolean z) {
        this.A03 = new ArrayDeque();
        this.A02 = interfaceC016307s;
        this.A01 = i;
        this.A04 = z;
    }

    public C42271t0(InterfaceC016307s interfaceC016307s, int i) {
        this(interfaceC016307s, i, false);
    }
}
