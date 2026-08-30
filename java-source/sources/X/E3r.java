package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3r extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    public E3r(List list, List list2) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        return C000700h.areEqual(((C36669G8s) this.A01.get(i)).A05, ((C36669G8s) this.A00.get(i2)).A05);
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
