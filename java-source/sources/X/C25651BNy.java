package X;

import java.util.List;

/* JADX INFO: renamed from: X.BNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25651BNy extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    public C25651BNy(List list, List list2) {
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
        AbstractC28122CTo abstractC28122CTo = (AbstractC28122CTo) this.A01.get(i);
        AbstractC28122CTo abstractC28122CTo2 = (AbstractC28122CTo) this.A00.get(i2);
        if ((abstractC28122CTo instanceof C26882BqE) && (abstractC28122CTo2 instanceof C26882BqE)) {
            C26882BqE c26882BqE = (C26882BqE) abstractC28122CTo;
            C26882BqE c26882BqE2 = (C26882BqE) abstractC28122CTo2;
            return C000700h.areEqual(c26882BqE.A01.A0i.A01, c26882BqE2.A01.A0i.A01) && c26882BqE.A02 == c26882BqE2.A02;
        }
        if ((abstractC28122CTo instanceof C26881BqD) && (abstractC28122CTo2 instanceof C26881BqD)) {
            return C000700h.areEqual(((C26881BqD) abstractC28122CTo).A00, ((C26881BqD) abstractC28122CTo2).A00);
        }
        return false;
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
