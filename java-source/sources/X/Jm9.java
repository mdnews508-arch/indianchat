package X;

import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class Jm9 extends C1F4 {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    @Override // X.C1F4
    public C1FA A00(C1FA future, AbstractFuture update) {
        return (C1FA) this.A00.getAndSet(update, future);
    }

    @Override // X.C1F4
    public C1F9 A01(C1F9 future, AbstractFuture update) {
        return (C1F9) this.A04.getAndSet(update, future);
    }

    @Override // X.C1F4
    public void A02(C1F9 waiter, C1F9 newValue) {
        this.A02.lazySet(waiter, newValue);
    }

    @Override // X.C1F4
    public void A03(C1F9 waiter, Thread newValue) {
        this.A03.lazySet(waiter, newValue);
    }

    @Override // X.C1F4
    public boolean A04(C1FA future, C1FA expect, AbstractFuture update) {
        return C0GF.A00(this.A00, update, future, expect);
    }

    @Override // X.C1F4
    public boolean A05(C1F9 future, C1F9 expect, AbstractFuture update) {
        return C0GF.A00(this.A04, update, future, expect);
    }

    @Override // X.C1F4
    public boolean A06(AbstractFuture future, Object expect, Object update) {
        return C0GF.A00(this.A01, future, expect, update);
    }

    public Jm9(AtomicReferenceFieldUpdater waiterThreadUpdater, AtomicReferenceFieldUpdater waiterNextUpdater, AtomicReferenceFieldUpdater waitersUpdater, AtomicReferenceFieldUpdater listenersUpdater, AtomicReferenceFieldUpdater valueUpdater) {
        this.A03 = waiterThreadUpdater;
        this.A02 = waiterNextUpdater;
        this.A04 = waitersUpdater;
        this.A00 = listenersUpdater;
        this.A01 = valueUpdater;
    }
}
