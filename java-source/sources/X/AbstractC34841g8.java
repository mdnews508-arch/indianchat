package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: X.1g8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC34841g8 {
    /* JADX WARN: Type inference failed for: r1v3, types: [X.0Z7, X.1gA, java.lang.Object] */
    public static final Object A00(InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l) {
        final AbstractC10000co abstractC10000coA00;
        C34851g9 c34851g9;
        if (interfaceC003001u.get(InterfaceC003301x.A00) == null) {
            abstractC10000coA00 = AbstractC09970cl.A00();
            c34851g9 = C34851g9.A00;
            interfaceC003001u = interfaceC003001u.plus(abstractC10000coA00);
        } else {
            abstractC10000coA00 = (AbstractC10000co) AbstractC09970cl.A00.get();
            c34851g9 = C34851g9.A00;
        }
        final InterfaceC003001u interfaceC003001uA01 = AbstractC07960Yn.A01(interfaceC003001u, c34851g9);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Xs.A00;
        final Thread threadCurrentThread = Thread.currentThread();
        ?? r1 = new C0Z7(threadCurrentThread, interfaceC003001uA01, abstractC10000coA00) { // from class: X.1gA
            public final Thread A00;
            public final AbstractC10000co A01;

            {
                super(interfaceC003001uA01, true);
                this.A00 = threadCurrentThread;
                this.A01 = abstractC10000coA00;
            }

            @Override // X.C07750Xs
            public boolean A0y() {
                return true;
            }

            public final Object A17() throws Throwable {
                long jA06;
                AbstractC10000co abstractC10000co = this.A01;
                if (abstractC10000co != null) {
                    abstractC10000co.A00++;
                    abstractC10000co.A02 = true;
                }
                while (true) {
                    if (abstractC10000co != null) {
                        try {
                            jA06 = abstractC10000co.A06();
                        } catch (Throwable th) {
                            if (abstractC10000co != null) {
                                abstractC10000co.A09(false);
                            }
                            throw th;
                        }
                    } else {
                        jA06 = Long.MAX_VALUE;
                    }
                    if (BHe()) {
                        break;
                    }
                    LockSupport.parkNanos(this, jA06);
                    if (Thread.interrupted()) {
                        A0r(new InterruptedException());
                    }
                }
                if (abstractC10000co != null) {
                    abstractC10000co.A09(false);
                }
                Object objA01 = AbstractC07790Xw.A01(A0a());
                C0ZP c0zp = objA01 instanceof C0ZP ? (C0ZP) objA01 : null;
                if (c0zp == null) {
                    return objA01;
                }
                throw c0zp.A00;
            }

            @Override // X.C07750Xs
            public void A0n(Object obj) {
                Thread threadCurrentThread2 = Thread.currentThread();
                Thread thread = this.A00;
                if (C000700h.areEqual(threadCurrentThread2, thread)) {
                    return;
                }
                LockSupport.unpark(thread);
            }
        };
        r1.A14(C02S.A00, r1, interfaceC020009l);
        return r1.A17();
    }
}
