package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0Z0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Z0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C0Z0.class, Object.class, "_cur$volatile");
    public volatile /* synthetic */ Object _cur$volatile;

    public final int A00() {
        long j = C0Z2.A05.get(A00.get(this));
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final Object A01() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C0Z2 c0z2 = (C0Z2) atomicReferenceFieldUpdater.get(this);
            Object objA03 = c0z2.A03();
            if (objA03 != C0Z2.A04) {
                return objA03;
            }
            C0GF.A00(atomicReferenceFieldUpdater, this, c0z2, C0Z2.A01(c0z2, C0Z2.A00(c0z2)));
        }
    }

    public final boolean A02(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        while (true) {
            C0Z2 c0z2 = (C0Z2) atomicReferenceFieldUpdater.get(this);
            int iA02 = c0z2.A02(obj);
            if (iA02 == 0) {
                return true;
            }
            if (iA02 != 1) {
                return false;
            }
            C0GF.A00(atomicReferenceFieldUpdater, this, c0z2, C0Z2.A01(c0z2, C0Z2.A00(c0z2)));
        }
    }
}
