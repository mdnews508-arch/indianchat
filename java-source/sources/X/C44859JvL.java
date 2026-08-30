package X;

/* JADX INFO: renamed from: X.JvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44859JvL extends Jx1 {
    public final LBY A00;
    public final boolean A01;
    public final int A02;
    public final InterfaceC48502MDb A03;
    public final MC3 A04;
    public final MEq A05;

    public C44859JvL(LBY lby, InterfaceC48502MDb interfaceC48502MDb, MC3 mc3, MEq mEq, int i, boolean z) {
        super(null, lby, interfaceC48502MDb, mc3, mEq, 56, i, false, false);
        this.A02 = i;
        this.A00 = lby;
        this.A03 = interfaceC48502MDb;
        this.A04 = mc3;
        this.A05 = mEq;
        this.A01 = z;
        super.A04 = false;
    }

    @Override // X.Jx1, X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44859JvL) {
                C44859JvL c44859JvL = (C44859JvL) obj;
                if (this.A02 != c44859JvL.A02 || !C000700h.areEqual(this.A00, c44859JvL.A00) || !C000700h.areEqual(this.A03, c44859JvL.A03) || !C000700h.areEqual(this.A04, c44859JvL.A04) || !C000700h.areEqual(this.A05, c44859JvL.A05) || this.A01 != c44859JvL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx1, X.Jx7
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, ((((this.A02 * 31) + 1237) * 31 * 31) + 1237) * 31)))), this.A01);
    }

    @Override // X.Jx1
    public String toString() {
        int i = this.A02;
        LBY lby = this.A00;
        InterfaceC48502MDb interfaceC48502MDb = this.A03;
        MC3 mc3 = this.A04;
        MEq mEq = this.A05;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TypeaheadBusinessProfileListItemData(wamLocationType=");
        sbA08.append(i);
        sbA08.append(", shouldShowDistance=");
        sbA08.append(false);
        sbA08.append(", userLocation=");
        sbA08.append((Object) null);
        Jx7.A01(lby, interfaceC48502MDb, mc3, sbA08, false);
        sbA08.append(mEq);
        return AbstractC32971bt.A0U(", isRecentSearchBusiness=", sbA08, z);
    }
}
