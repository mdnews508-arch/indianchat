package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12390gy {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(AbstractC12390gy.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC12390gy.class, Object.class, "_prev$volatile");
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ Object _prev$volatile;

    public abstract boolean A03();

    public final AbstractC12390gy A00() {
        Object obj = A00.get(this);
        if (obj == AbstractC20040uk.A00) {
            return null;
        }
        return (AbstractC12390gy) obj;
    }

    public final void A01() {
        A01.set(this, null);
    }

    public final void A02() {
        AbstractC12390gy abstractC12390gy;
        Object obj;
        AbstractC12390gy abstractC12390gy2;
        AbstractC12390gy abstractC12390gyA00;
        if (A00() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            while (true) {
                abstractC12390gy = (AbstractC12390gy) obj2;
                if (abstractC12390gy == null || !abstractC12390gy.A03()) {
                    break;
                } else {
                    obj2 = atomicReferenceFieldUpdater.get(abstractC12390gy);
                }
            }
            AbstractC12390gy abstractC12390gyA01 = A00();
            C000700h.A09(abstractC12390gyA01);
            while (abstractC12390gyA01.A03() && (abstractC12390gyA00 = abstractC12390gyA01.A00()) != null) {
                abstractC12390gyA01 = abstractC12390gyA00;
            }
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC12390gyA01);
                abstractC12390gy2 = abstractC12390gy;
                if (obj == null) {
                    abstractC12390gy2 = null;
                }
            } while (!C0GF.A00(atomicReferenceFieldUpdater, abstractC12390gyA01, obj, abstractC12390gy2));
            if (abstractC12390gy != null) {
                A00.set(abstractC12390gy, abstractC12390gyA01);
            }
            if (!abstractC12390gyA01.A03() || abstractC12390gyA01.A00() == null) {
                if (abstractC12390gy == null || !abstractC12390gy.A03()) {
                    return;
                }
            }
        }
    }
}
