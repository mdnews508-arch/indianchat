package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKS implements C1PQ {
    public final CIF A00;
    public final EnumC61992sh A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKS) {
                DKS dks = (DKS) obj;
                if (!C000700h.areEqual(this.A02, dks.A02) || this.A00 != dks.A00 || this.A01 != dks.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        CIF cif = this.A00;
        EnumC61992sh enumC61992sh = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMetricsMetadata(destinationId=");
        sbA08.append(str);
        sbA08.append(", destinationEntryPoint=");
        sbA08.append(cif);
        return AbstractC32971bt.A0R(enumC61992sh, ", threadOrigin=", sbA08);
    }

    public DKS(CIF cif, EnumC61992sh enumC61992sh, String str) {
        C000700h.A0B(str, cif);
        this.A02 = str;
        this.A00 = cif;
        this.A01 = enumC61992sh;
    }
}
