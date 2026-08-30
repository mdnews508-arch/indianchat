package X;

import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46461KtX {
    public final ConcurrentLinkedDeque A04 = new ConcurrentLinkedDeque();
    public final AtomicInteger A03 = new AtomicInteger();
    public final Object A00 = AbstractC81763lf.A0p();
    public final AtomicBoolean A01 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);

    public final void A02(ByteBuffer byteBuffer) {
        AtomicInteger atomicInteger;
        int i;
        C000700h.A0A(byteBuffer, 0);
        do {
            atomicInteger = this.A03;
            i = atomicInteger.get();
            if (i == 0) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i - 1));
        this.A04.add(byteBuffer);
        if (i == 5) {
            Object obj = this.A00;
            synchronized (obj) {
                obj.notify();
            }
        }
    }

    private final ByteBuffer A00(int i) throws C45020K1v {
        AtomicInteger atomicInteger;
        int i2;
        ByteBuffer byteBuffer;
        if (this.A02.get()) {
            throw new C45020K1v(null, 1, null);
        }
        do {
            atomicInteger = this.A03;
            i2 = atomicInteger.get();
            if (i2 == 5) {
                if (this.A01.get()) {
                    break;
                }
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        do {
            byteBuffer = (ByteBuffer) this.A04.poll();
            if (byteBuffer == null) {
                return ByteBuffer.allocateDirect((i * 1500) / 1000);
            }
        } while (byteBuffer.capacity() < i);
        byteBuffer.clear();
        return byteBuffer;
    }

    public final void A03(boolean z) {
        this.A01.set(z);
        if (this.A03.get() == 5 && z) {
            Object obj = this.A00;
            synchronized (obj) {
                obj.notify();
            }
        }
    }

    public final ByteBuffer A01(ByteBuffer byteBuffer) throws C45020K1v {
        int iRemaining = byteBuffer.remaining();
        ByteBuffer byteBufferA00 = A00(iRemaining);
        if (byteBufferA00 == null) {
            do {
                byteBufferA00 = A00(iRemaining);
                if (byteBufferA00 == null) {
                    Object obj = this.A00;
                    synchronized (obj) {
                        while (this.A03.get() == 5 && !this.A01.get() && !this.A02.get()) {
                            obj.wait();
                        }
                    }
                }
            } while (!this.A02.get());
            throw new C45020K1v(null, 1, null);
        }
        byteBufferA00.put(byteBuffer);
        byteBufferA00.flip();
        return byteBufferA00;
    }
}
