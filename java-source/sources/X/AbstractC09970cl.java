package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09970cl {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final AbstractC10000co A00() {
        ThreadLocal threadLocal = A00;
        AbstractC10000co abstractC10000co = (AbstractC10000co) threadLocal.get();
        if (abstractC10000co != null) {
            return abstractC10000co;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC10020cq.A01;
        final Thread threadCurrentThread = Thread.currentThread();
        AbstractC10020cq abstractC10020cq = new AbstractC10020cq(threadCurrentThread) { // from class: X.0cr
            public final Thread A00;

            @Override // X.AbstractC10010cp
            public Thread A0B() {
                return this.A00;
            }

            {
                this.A00 = threadCurrentThread;
            }
        };
        threadLocal.set(abstractC10020cq);
        return abstractC10020cq;
    }
}
