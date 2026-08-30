package X;

import android.util.LongSparseArray;

/* JADX INFO: renamed from: X.5Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C114815Cr {
    public final LongSparseArray A00;
    public final LongSparseArray A01;

    public C114815Cr(C132405tj c132405tj, InterfaceC148476fI interfaceC148476fI) {
        LongSparseArray longSparseArray;
        C000700h.A0A(c132405tj, 1);
        Object objA16 = AbstractC465925m.A16(c132405tj.A04);
        Object objAJB = interfaceC148476fI.AJB(objA16);
        if (!(objAJB instanceof LongSparseArray) || (longSparseArray = (LongSparseArray) objAJB) == null) {
            longSparseArray = new LongSparseArray(c132405tj.A0F().size());
            interfaceC148476fI.CDV(objA16, longSparseArray);
        }
        this.A01 = longSparseArray;
        this.A00 = (LongSparseArray) interfaceC148476fI.CCO(objA16);
    }
}
