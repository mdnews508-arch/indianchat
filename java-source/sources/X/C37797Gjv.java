package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gjv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37797Gjv extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

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
        return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        AbstractC39611Hc8 abstractC39611Hc8 = (AbstractC39611Hc8) this.A01.get(i);
        AbstractC39611Hc8 abstractC39611Hc9 = (AbstractC39611Hc8) this.A00.get(i2);
        if ((abstractC39611Hc8 instanceof C38611Gyu) && (abstractC39611Hc9 instanceof C38611Gyu)) {
            return C000700h.areEqual(((C38611Gyu) abstractC39611Hc8).A00.A03, ((C38611Gyu) abstractC39611Hc9).A00.A03);
        }
        return AbstractC466225p.A1X(abstractC39611Hc8 instanceof C38612Gyv ? ((C38612Gyv) abstractC39611Hc8).A00 : abstractC39611Hc8.A00, abstractC39611Hc9 instanceof C38612Gyv ? ((C38612Gyv) abstractC39611Hc9).A00 : abstractC39611Hc9.A00);
    }

    public C37797Gjv(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
