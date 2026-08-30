package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20040uk {
    public static final C03890Ia A00 = new C03890Ia("CLOSED");

    public static final Object A00(InterfaceC020009l interfaceC020009l, AbstractC12400gz abstractC12400gz, long j) {
        while (true) {
            if (abstractC12400gz.A00 >= j && !abstractC12400gz.A03()) {
                return abstractC12400gz;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC12390gy.A00;
            Object obj = atomicReferenceFieldUpdater.get(abstractC12400gz);
            C03890Ia c03890Ia = A00;
            if (obj == c03890Ia) {
                return c03890Ia;
            }
            AbstractC12400gz abstractC12400gz2 = (AbstractC12400gz) ((AbstractC12390gy) obj);
            if (abstractC12400gz2 == null) {
                abstractC12400gz2 = (AbstractC12400gz) interfaceC020009l.invoke(Long.valueOf(abstractC12400gz.A00 + 1), abstractC12400gz);
                if (C0GF.A00(atomicReferenceFieldUpdater, abstractC12400gz, null, abstractC12400gz2)) {
                    if (abstractC12400gz.A03()) {
                        abstractC12400gz.A02();
                    }
                }
            }
            abstractC12400gz = abstractC12400gz2;
        }
    }
}
