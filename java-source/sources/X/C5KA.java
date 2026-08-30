package X;

import android.util.LongSparseArray;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5KA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KA {
    public final LongSparseArray A00;
    public final LongSparseArray A01;

    public C5KA(C132405tj c132405tj, InterfaceC148476fI interfaceC148476fI) {
        LongSparseArray longSparseArray;
        C000700h.A0A(c132405tj, 1);
        int size = c132405tj.A0F().size();
        Object objA16 = AbstractC465925m.A16(c132405tj.A04);
        this.A00 = (LongSparseArray) interfaceC148476fI.CCO(objA16);
        Object objAJB = interfaceC148476fI.AJB(objA16);
        if (!(objAJB instanceof LongSparseArray) || (longSparseArray = (LongSparseArray) objAJB) == null) {
            longSparseArray = new LongSparseArray(size);
            interfaceC148476fI.CDV(objA16, longSparseArray);
        }
        this.A01 = longSparseArray;
    }

    public final void A00(C5YV c5yv, C132405tj c132405tj, boolean z) {
        C000700h.A0A(c5yv, 1);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, c132405tj.A04, 0);
        AbstractC81773lg.A1X(objArrA1a, 1, z);
        long jHashCode = Arrays.hashCode(objArrA1a);
        LongSparseArray longSparseArray = this.A01;
        synchronized (longSparseArray) {
            longSparseArray.put(jHashCode, c5yv);
        }
    }
}
