package X;

import java.util.List;

/* JADX INFO: renamed from: X.4AZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AZ extends AbstractC92054Cn {
    public final List A00;
    public final C09S A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A00;
        return new C4CR((List) AbstractC101404hy.A00(c131155rg, new C6D8(this, 38), objArrA1a), this.A01, false);
    }

    public C4AZ(List list, C09S c09s) {
        this.A00 = list;
        this.A01 = c09s;
    }
}
