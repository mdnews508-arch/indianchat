package X;

/* JADX INFO: renamed from: X.KiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45932KiF {
    public final C46439Kt8 A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45932KiF) {
                C45932KiF c45932KiF = (C45932KiF) obj;
                if (!C000700h.areEqual(this.A02, c45932KiF.A02) || !C000700h.areEqual(this.A01, c45932KiF.A01) || !C000700h.areEqual(this.A03, c45932KiF.A03) || !C000700h.areEqual(this.A00, c45932KiF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        C46439Kt8 c46439Kt8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQLProductInfo(productId=");
        sbA08.append(str);
        sbA08.append(", externalProductId=");
        sbA08.append(str2);
        sbA08.append(", purchaseFunnelId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c46439Kt8, ", offers=", sbA08);
    }

    public C45932KiF(C46439Kt8 c46439Kt8, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = c46439Kt8;
    }
}
