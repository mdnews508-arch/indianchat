package X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0Z2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Z2 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final /* synthetic */ AtomicReferenceArray A03;
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ long _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C0Z2.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A05 = AtomicLongFieldUpdater.newUpdater(C0Z2.class, "_state$volatile");
    public static final C03890Ia A04 = new C03890Ia("REMOVE_FROZEN");

    public static final long A00(C0Z2 c0z2) {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(c0z2);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(c0z2, j, j2));
        return j2;
    }

    public static final C0Z2 A01(C0Z2 c0z2, long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        while (true) {
            C0Z2 c0z3 = (C0Z2) atomicReferenceFieldUpdater.get(c0z2);
            if (c0z3 != null) {
                return c0z3;
            }
            C0Z2 c0z4 = new C0Z2(c0z2.A00 * 2, c0z2.A02);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c0z2.A01;
                if ((i & i3) != (i3 & i2)) {
                    Object c55009PLq = c0z2.A03.get(i3 & i);
                    if (c55009PLq == null) {
                        c55009PLq = new C55009PLq(i);
                    }
                    c0z4.A03.set(c0z4.A01 & i, c55009PLq);
                    i++;
                }
            }
            A05.set(c0z4, j & (-1152921504606846977L));
            C0GF.A00(atomicReferenceFieldUpdater, c0z2, null, c0z4);
        }
    }

    public final int A02(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            C0Z2 c0z2A01 = this;
            long j = atomicLongFieldUpdater.get(c0z2A01);
            if ((3458764513820540928L & j) != 0) {
                return (j & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = c0z2A01.A01;
            if (((i2 + 2) & i3) != (i & i3)) {
                if (!c0z2A01.A02 && c0z2A01.A03.get(i2 & i3) != null) {
                    int i4 = c0z2A01.A00;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    }
                } else if (atomicLongFieldUpdater.compareAndSet(c0z2A01, j, (j & (-1152921503533105153L)) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    c0z2A01.A03.set(i2 & i3, obj);
                    while ((atomicLongFieldUpdater.get(c0z2A01) & 1152921504606846976L) != 0) {
                        c0z2A01 = A01(c0z2A01, A00(c0z2A01));
                        AtomicReferenceArray atomicReferenceArray = c0z2A01.A03;
                        int i5 = c0z2A01.A01 & i2;
                        Object obj2 = atomicReferenceArray.get(i5);
                        if (!(obj2 instanceof C55009PLq) || ((C55009PLq) obj2).A00 != i2) {
                            break;
                        }
                        atomicReferenceArray.set(i5, obj);
                    }
                    return 0;
                }
            }
            return 1;
        }
    }

    public final Object A03() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            C0Z2 c0z2A01 = this;
            long j = atomicLongFieldUpdater.get(c0z2A01);
            if ((1152921504606846976L & j) != 0) {
                return A04;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = c0z2A01.A01;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = c0z2A01.A03;
                Object obj = atomicReferenceArray.get(i4);
                if (obj == null) {
                    if (c0z2A01.A02) {
                    }
                } else if (!(obj instanceof C55009PLq)) {
                    long j2 = ((long) ((i + 1) & 1073741823)) << 0;
                    if (atomicLongFieldUpdater.compareAndSet(c0z2A01, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    if (c0z2A01.A02) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(c0z2A01);
                            int i5 = (int) ((1073741823 & j3) >> 0);
                            if ((1152921504606846976L & j3) != 0) {
                                c0z2A01 = A01(c0z2A01, A00(c0z2A01));
                            } else if (atomicLongFieldUpdater.compareAndSet(c0z2A01, j3, (j3 & (-1073741824)) | j2)) {
                                c0z2A01.A03.set(c0z2A01.A01 & i5, null);
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    public final boolean A04() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                break;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public C0Z2(int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        int i2 = i - 1;
        this.A01 = i2;
        this.A03 = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
