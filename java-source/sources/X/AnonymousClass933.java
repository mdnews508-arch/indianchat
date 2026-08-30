package X;

import java.util.List;

/* JADX INFO: renamed from: X.933, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass933 extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    public AnonymousClass933(List list, List list2) {
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
        return C000700h.areEqual(((AbstractC212719Yx) this.A01.get(i)).A00(), ((AbstractC212719Yx) this.A00.get(i2)).A00());
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return C000700h.areEqual(((AbstractC212719Yx) this.A01.get(i)).A00(), ((AbstractC212719Yx) this.A00.get(i2)).A00());
    }
}
