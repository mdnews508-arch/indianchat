package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.JfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43990JfG extends AbstractC45991Kjb {
    public final AtomicReferenceFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;
    public final AtomicReferenceFieldUpdater A02;
    public final AtomicReferenceFieldUpdater A03;
    public final AtomicReferenceFieldUpdater A04;

    @Override // X.AbstractC45991Kjb
    public final boolean A05(LPJ lpj, Object obj) {
        return A00(this.A04, lpj, null, obj);
    }

    @Override // X.AbstractC45991Kjb
    public final void A01(C46574KwM c46574KwM, C46574KwM c46574KwM2) {
        this.A01.lazySet(c46574KwM, c46574KwM2);
    }

    @Override // X.AbstractC45991Kjb
    public final void A02(C46574KwM c46574KwM, Thread thread) {
        this.A00.lazySet(c46574KwM, thread);
    }

    @Override // X.AbstractC45991Kjb
    public final boolean A03(C46249KpR c46249KpR, C46249KpR c46249KpR2, LPJ lpj) {
        return A00(this.A03, lpj, c46249KpR, c46249KpR2);
    }

    @Override // X.AbstractC45991Kjb
    public final boolean A04(C46574KwM c46574KwM, C46574KwM c46574KwM2, LPJ lpj) {
        return A00(this.A02, lpj, c46574KwM, c46574KwM2);
    }

    public C43990JfG(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.A00 = atomicReferenceFieldUpdater;
        this.A01 = atomicReferenceFieldUpdater2;
        this.A02 = atomicReferenceFieldUpdater3;
        this.A03 = atomicReferenceFieldUpdater4;
        this.A04 = atomicReferenceFieldUpdater5;
    }

    public static /* synthetic */ boolean A00(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!C0GF.A00(atomicReferenceFieldUpdater, obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
