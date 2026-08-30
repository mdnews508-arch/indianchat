package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.51T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51T {
    public static final void A00(C116975Lk c116975Lk, C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        C120735aL c120735aLA00 = c116975Lk.A00();
        Integer numValueOf = Integer.valueOf(c132405tj.A04);
        Object objA01 = c120735aLA00.A01(numValueOf);
        if ((objA01 instanceof SparseArray) && objA01 != null) {
            C000700h.A0A(numValueOf, 0);
            c120735aLA00.A02.put(numValueOf, objA01);
        }
        Object objA02 = c120735aLA00.A01(c132405tj);
        if (objA02 != null) {
            c120735aLA00.A02.put(c132405tj, objA02);
        }
    }
}
