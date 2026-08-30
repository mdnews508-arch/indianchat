package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12400gz extends AbstractC12390gy implements InterfaceC08550aM {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(AbstractC12400gz.class, "cleanedAndPointers$volatile");
    public final long A00;
    public volatile /* synthetic */ int cleanedAndPointers$volatile;

    public abstract int A04();

    public abstract void A06(int i);

    @Override // X.AbstractC12390gy
    public boolean A03() {
        return A01.get(this) == A04() && A00() != null;
    }

    public final void A05() {
        if (A01.incrementAndGet(this) == A04()) {
            A02();
        }
    }

    public final boolean A07() {
        return A01.addAndGet(this, -65536) == A04() && A00() != null;
    }

    public final boolean A08() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == A04() && A00() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }

    public AbstractC12400gz(AbstractC12400gz abstractC12400gz, int i, long j) {
        this._prev$volatile = abstractC12400gz;
        this.A00 = j;
        this.cleanedAndPointers$volatile = i << 16;
    }
}
