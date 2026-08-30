package X;

import java.util.List;

/* JADX INFO: renamed from: X.BNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25652BNz extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    public C25652BNz(List list, List list2) {
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
        Object obj;
        C27413Bz5 c27413Bz5;
        Object obj2;
        CUM cum = (CUM) this.A01.get(i);
        CUM cum2 = (CUM) this.A00.get(i2);
        if ((cum instanceof C27261BwW) && (cum2 instanceof C27261BwW)) {
            obj = ((C27261BwW) cum).A01;
            obj2 = ((C27261BwW) cum2).A01;
        } else {
            if ((cum instanceof C27259BwU) && (cum2 instanceof C27259BwU)) {
                C27259BwU c27259BwU = (C27259BwU) cum;
                C27259BwU c27259BwU2 = (C27259BwU) cum2;
                return C000700h.areEqual(c27259BwU.A01, c27259BwU2.A01) && c27259BwU.A00 == c27259BwU2.A00;
            }
            if ((cum instanceof C27260BwV) && (cum2 instanceof C27260BwV)) {
                obj = ((C27260BwV) cum).A00.A0i.A01;
                c27413Bz5 = ((C27260BwV) cum2).A00;
            } else {
                if (!(cum instanceof C27258BwT) || !(cum2 instanceof C27258BwT)) {
                    return false;
                }
                obj = ((C27258BwT) cum).A00.A0i.A01;
                c27413Bz5 = ((C27258BwT) cum2).A00;
            }
            obj2 = c27413Bz5.A0i.A01;
        }
        return C000700h.areEqual(obj, obj2);
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
