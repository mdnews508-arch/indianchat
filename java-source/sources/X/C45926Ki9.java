package X;

/* JADX INFO: renamed from: X.Ki9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45926Ki9 {
    public Boolean A00 = null;
    public final C46363Krb A01;
    public final EnumC45060K4g A02;
    public final java.util.Map A03;

    public C45926Ki9(C46363Krb c46363Krb, EnumC45060K4g enumC45060K4g, java.util.Map map) {
        this.A01 = c46363Krb;
        this.A02 = enumC45060K4g;
        this.A03 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45926Ki9) {
                C45926Ki9 c45926Ki9 = (C45926Ki9) obj;
                if (!C000700h.areEqual(this.A01, c45926Ki9.A01) || this.A02 != c45926Ki9.A02 || !C000700h.areEqual(this.A03, c45926Ki9.A03) || !C000700h.areEqual(this.A00, c45926Ki9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C46363Krb c46363Krb = this.A01;
        EnumC45060K4g enumC45060K4g = this.A02;
        java.util.Map map = this.A03;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpProductDetailsQueryResult(billingResult=");
        sbA08.append(c46363Krb);
        sbA08.append(", dcpResultCode=");
        sbA08.append(enumC45060K4g);
        sbA08.append(", skuToProductDetailsMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(bool, ", isRetry=", sbA08);
    }
}
