package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3t extends AbstractC50580NEz {
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
        G69 g69 = (G69) this.A01.get(i);
        G69 g610 = (G69) this.A00.get(i2);
        if ((g69 instanceof AbstractC33567EoD) && (g610 instanceof AbstractC33567EoD)) {
            return C34962Fbs.A00.A05((AbstractC33567EoD) g69, (AbstractC33567EoD) g610);
        }
        return false;
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        G69 g69 = (G69) this.A01.get(i);
        G69 g610 = (G69) this.A00.get(i2);
        if (!(g69 instanceof AbstractC33567EoD) || !(g610 instanceof AbstractC33567EoD)) {
            return C000700h.areEqual(g69, g610);
        }
        AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) g69;
        AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) g610;
        C000700h.A0B(abstractC33567EoD, abstractC33567EoD2);
        return AbstractC466725u.A1X(abstractC33567EoD2.A01(), abstractC33567EoD.A01().A09());
    }

    public E3t(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
