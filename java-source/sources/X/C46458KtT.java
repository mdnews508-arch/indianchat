package X;

/* JADX INFO: renamed from: X.KtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46458KtT {
    public final C45913Khu A00;
    public final boolean A01;
    public final C47720Lhi A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46458KtT) {
                C46458KtT c46458KtT = (C46458KtT) obj;
                if (!C000700h.areEqual(this.A02, c46458KtT.A02) || this.A01 != c46458KtT.A01 || !C000700h.areEqual(this.A00, c46458KtT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A02) * 31, this.A01) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C47720Lhi c47720Lhi = this.A02;
        boolean z = this.A01;
        C45913Khu c45913Khu = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResultsState(sessionUuid=");
        sbA08.append(c47720Lhi);
        sbA08.append(", inProgress=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c45913Khu, ", currentResult=", sbA08);
    }

    public C46458KtT(C47720Lhi c47720Lhi, C45913Khu c45913Khu, boolean z) {
        this.A02 = c47720Lhi;
        this.A01 = z;
        this.A00 = c45913Khu;
    }

    public C46458KtT() {
        this(null, null, false);
    }
}
