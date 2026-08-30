package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.IsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42814IsZ extends C0Y7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C42814IsZ.class, "_state$volatile");
    public C0Y1 A00;
    public final Thread A01 = Thread.currentThread();
    public volatile /* synthetic */ int _state$volatile;

    @Override // X.C0Y7
    public void A06(Throwable th) {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    throw AbstractC148916gD.A0Q("Illegal state ", AnonymousClass000.A08(), i);
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.A01.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    @Override // X.C0Y7
    public boolean A07() {
        return true;
    }

    public final void A08() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC148916gD.A0Q("Illegal state ", AnonymousClass000.A08(), i);
                    }
                    Thread.interrupted();
                    return;
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                C0Y1 c0y1 = this.A00;
                if (c0y1 != null) {
                    c0y1.dispose();
                    return;
                }
                return;
            }
        }
    }
}
