package X;

/* JADX INFO: renamed from: X.HwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40768HwP {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40768HwP) {
                C40768HwP c40768HwP = (C40768HwP) obj;
                if (!C000700h.areEqual(this.A02, c40768HwP.A02) || !C000700h.areEqual(this.A03, c40768HwP.A03) || this.A01 != c40768HwP.A01 || this.A00 != c40768HwP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) - 960561653) * 31;
        int iIntValue = this.A01.intValue();
        return AbstractC81803lj.A0K(5 != iIntValue ? "FEDERATED_ANALYTICS" : "ODML_MODEL_DOWNLOAD", iIntValue, iA05) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcsOhaiConfig(acsProjectName=");
        sbA08.append(str);
        sbA08.append(", docId=");
        sbA08.append(str2);
        sbA08.append(", graphQlUrl=");
        sbA08.append("https://acs.whatsapp.com/graphql");
        sbA08.append(5 - AbstractC466125o.A03(num, ", surface=", sbA08) != 0 ? "FEDERATED_ANALYTICS" : "ODML_MODEL_DOWNLOAD");
        return AbstractC32971bt.A0T(", tokenTtlSeconds=", sbA08, i);
    }

    public C40768HwP(Integer num, String str, String str2, int i) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A00 = i;
    }
}
