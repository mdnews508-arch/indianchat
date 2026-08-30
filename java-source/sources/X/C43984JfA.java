package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.JfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43984JfA extends AbstractC46003Kk1 {
    public static final AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C46573KwL.class, Thread.class, "thread");
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C46573KwL.class, C46573KwL.class, "next");
    public static final AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(AbstractC43991JfH.class, C46573KwL.class, "waitersField");
    public static final AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(AbstractC43991JfH.class, C46578KwS.class, "listenersField");
    public static final AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(AbstractC43991JfH.class, Object.class, "valueField");

    @Override // X.AbstractC46003Kk1
    public final C46578KwS A01(C46578KwS c46578KwS, AbstractC43991JfH abstractC43991JfH) {
        return (C46578KwS) A03.getAndSet(abstractC43991JfH, c46578KwS);
    }

    @Override // X.AbstractC46003Kk1
    public final C46573KwL A02(C46573KwL c46573KwL, AbstractC43991JfH abstractC43991JfH) {
        return (C46573KwL) A02.getAndSet(abstractC43991JfH, c46573KwL);
    }

    @Override // X.AbstractC46003Kk1
    public final void A03(C46573KwL c46573KwL, C46573KwL c46573KwL2) {
        A01.lazySet(c46573KwL, c46573KwL2);
    }

    @Override // X.AbstractC46003Kk1
    public final void A04(C46573KwL c46573KwL, Thread thread) {
        A00.lazySet(c46573KwL, thread);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A05(C46578KwS c46578KwS, C46578KwS c46578KwS2, AbstractC43991JfH abstractC43991JfH) {
        return A00(A03, abstractC43991JfH, c46578KwS, c46578KwS2);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A06(C46573KwL c46573KwL, C46573KwL c46573KwL2, AbstractC43991JfH abstractC43991JfH) {
        return A00(A02, abstractC43991JfH, c46573KwL, c46573KwL2);
    }

    @Override // X.AbstractC46003Kk1
    public final boolean A07(AbstractC43991JfH abstractC43991JfH, Object obj, Object obj2) {
        return A00(A04, abstractC43991JfH, obj, obj2);
    }

    public static /* synthetic */ boolean A00(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!C0GF.A00(atomicReferenceFieldUpdater, obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C43984JfA(KGX kgx) {
    }

    public C43984JfA() {
        throw null;
    }
}
