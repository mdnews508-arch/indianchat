package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class A6O {
    public final C05C A00 = AnonymousClass056.A00(82493);
    public final C05C A02 = AnonymousClass056.A00(82495);
    public final C05C A01 = AnonymousClass056.A00(1129);
    public final C05C A03 = AbstractC466025n.A0I();

    public static final void A00(A6O a6o, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, AtomicReference atomicReference, Condition condition, ReentrantLock reentrantLock) {
        reentrantLock.lock();
        try {
            int i = atomicInteger2.get();
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(a6o.A03);
            long jNanoTime = System.nanoTime() + TimeUnit.MILLISECONDS.toNanos(60000L);
            while (atomicInteger2.get() < atomicInteger.get()) {
                interfaceC001500sA06.get();
                long jNanoTime2 = jNanoTime - System.nanoTime();
                if (jNanoTime2 <= 0) {
                    int i2 = atomicInteger2.get();
                    int i3 = atomicInteger.get();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ParallelChunkExporter drain stalled: drained=");
                    sbA08.append(i2);
                    sbA08.append(", submitted=");
                    sbA08.append(i3);
                    AbstractC001900x.A00(null, AbstractC81763lf.A0j(AnonymousClass000.A06(" after 60000ms with no progress", sbA08)), atomicReference);
                    break;
                }
                condition.awaitNanos(jNanoTime2);
                int i4 = atomicInteger2.get();
                if (i4 > i) {
                    interfaceC001500sA06.get();
                    jNanoTime = System.nanoTime() + TimeUnit.MILLISECONDS.toNanos(60000L);
                    i = i4;
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
