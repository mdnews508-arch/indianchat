package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0Y6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Y6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C0Y6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C0Y6.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(C0Y6.class, Object.class, "_removedRef$volatile");
    public volatile /* synthetic */ Object _next$volatile = this;
    public volatile /* synthetic */ Object _prev$volatile = this;
    public volatile /* synthetic */ Object _removedRef$volatile;

    public static final C0Y6 A00(C0Y6 c0y6) {
        C0Y6 c0y7;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A01;
            C0Y6 c0y8 = (C0Y6) atomicReferenceFieldUpdater2.get(c0y6);
            c0y7 = c0y8;
            while (true) {
                C0Y6 c0y9 = null;
                while (true) {
                    atomicReferenceFieldUpdater = A00;
                    obj = atomicReferenceFieldUpdater.get(c0y7);
                    if (obj == c0y6) {
                        if (c0y8 != c0y7 && !C0GF.A00(atomicReferenceFieldUpdater2, c0y6, c0y8, c0y7)) {
                            break;
                        }
                        break;
                    }
                    if (c0y6.A03()) {
                        return null;
                    }
                    if (!(obj instanceof C16480oW)) {
                        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        c0y9 = c0y7;
                        c0y7 = (C0Y6) obj;
                    } else {
                        if (c0y9 != null) {
                            break;
                        }
                        c0y7 = (C0Y6) atomicReferenceFieldUpdater2.get(c0y7);
                    }
                }
                if (!C0GF.A00(atomicReferenceFieldUpdater, c0y9, c0y7, ((C16480oW) obj).A00)) {
                    break;
                }
                c0y7 = c0y9;
            }
        }
        return c0y7;
    }

    public static final void A01(C0Y6 c0y6, C0Y6 c0y7) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
        do {
            obj = atomicReferenceFieldUpdater.get(c0y7);
            if (A00.get(c0y6) != c0y7) {
                return;
            }
        } while (!C0GF.A00(atomicReferenceFieldUpdater, c0y7, obj, c0y6));
        if (c0y6.A03()) {
            A00(c0y7);
        }
    }

    public final C0Y6 A02() {
        C16480oW c16480oW;
        Object obj = A00.get(this);
        if ((obj instanceof C16480oW) && (c16480oW = (C16480oW) obj) != null) {
            return c16480oW.A00;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C0Y6) obj;
    }

    public boolean A03() {
        return A00.get(this) instanceof C16480oW;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(new B0A(this, 4));
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public final boolean A04(C0Y6 c0y6, int i) {
        C0Y6 c0y6A00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            c0y6A00 = A00(this);
            if (c0y6A00 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A01;
                Object obj = atomicReferenceFieldUpdater2.get(this);
                while (true) {
                    c0y6A00 = (C0Y6) obj;
                    if (!c0y6A00.A03()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater2.get(c0y6A00);
                }
            }
            if (c0y6A00 instanceof C16490oX) {
                return (((C16490oX) c0y6A00).A00 & i) == 0 && c0y6A00.A04(c0y6, i);
            }
            A01.set(c0y6, c0y6A00);
            atomicReferenceFieldUpdater = A00;
            atomicReferenceFieldUpdater.set(c0y6, this);
        } while (!C0GF.A00(atomicReferenceFieldUpdater, c0y6A00, this, c0y6));
        A01(c0y6, this);
        return true;
    }
}
