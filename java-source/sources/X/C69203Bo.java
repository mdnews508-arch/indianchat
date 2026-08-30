package X;

/* JADX INFO: renamed from: X.3Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69203Bo {
    public final C1DO A00;
    public final C21480xD A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69203Bo) {
                C69203Bo c69203Bo = (C69203Bo) obj;
                if (!C000700h.areEqual(this.A01, c69203Bo.A01) || !C000700h.areEqual(this.A00, c69203Bo.A00) || this.A02 != c69203Bo.A02 || this.A04 != c69203Bo.A04 || this.A03 != c69203Bo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA02 = (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31;
        int iIntValue = this.A02.intValue();
        int iA01 = AbstractC32971bt.A01(AbstractC466625t.A06(iIntValue != 0 ? "DOWN" : "UP", iIntValue, iA02) * 31, this.A04);
        int iIntValue2 = this.A03.intValue();
        switch (iIntValue2) {
            case 0:
                str = "KEYBOARD_SEARCH";
                break;
            case 1:
                str = "SEARCH_UP_ARROW";
                break;
            default:
                str = "SEARCH_DOWN_ARROW";
                break;
        }
        return AbstractC466625t.A06(str, iIntValue2, iA01);
    }

    public String toString() {
        String str;
        C21480xD c21480xD = this.A01;
        C1DO c1do = this.A00;
        Integer num = this.A02;
        boolean z = this.A04;
        Integer num2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationSearchData(ftsQuery=");
        sbA08.append(c21480xD);
        sbA08.append(", startSearchMessage=");
        sbA08.append(c1do);
        sbA08.append(AbstractC466125o.A03(num, ", searchDirection=", sbA08) != 0 ? "DOWN" : "UP");
        sbA08.append(", isInclusiveOfStartSearchMessage=");
        sbA08.append(z);
        switch (AbstractC466125o.A03(num2, ", searchSource=", sbA08)) {
            case 0:
                str = "KEYBOARD_SEARCH";
                break;
            case 1:
                str = "SEARCH_UP_ARROW";
                break;
            default:
                str = "SEARCH_DOWN_ARROW";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C69203Bo(C1DO c1do, C21480xD c21480xD, Integer num, Integer num2, boolean z) {
        this.A01 = c21480xD;
        this.A00 = c1do;
        this.A02 = num;
        this.A04 = z;
        this.A03 = num2;
    }
}
