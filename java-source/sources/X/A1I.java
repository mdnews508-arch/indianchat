package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1I {
    public final C226749zE A00;
    public final C226759zF A01;
    public final EnumC211929Vw A02;
    public final C9WB A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1I) {
                A1I a1i = (A1I) obj;
                if (!C000700h.areEqual(this.A05, a1i.A05) || !C000700h.areEqual(this.A04, a1i.A04) || !C000700h.areEqual(this.A06, a1i.A06) || !C000700h.areEqual(this.A00, a1i.A00) || !C000700h.areEqual(this.A01, a1i.A01) || this.A03 != a1i.A03 || this.A02 != a1i.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A00, (AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A05)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A06;
        C226749zE c226749zE = this.A00;
        C226759zF c226759zF = this.A01;
        C9WB c9wb = this.A03;
        EnumC211929Vw enumC211929Vw = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncMetadata(scheme=");
        sbA08.append(str);
        sbA08.append(", dataId=");
        sbA08.append(str2);
        sbA08.append(", sourceId=");
        sbA08.append(str3);
        sbA08.append(", keyInfo=");
        sbA08.append(c226749zE);
        sbA08.append(", manifestSummary=");
        sbA08.append(c226759zF);
        sbA08.append(", transferType=");
        sbA08.append(c9wb);
        return AbstractC32971bt.A0R(enumC211929Vw, ", donorPlatform=", sbA08);
    }

    public A1I(C226749zE c226749zE, C226759zF c226759zF, EnumC211929Vw enumC211929Vw, C9WB c9wb, String str, String str2, String str3) {
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = c226749zE;
        this.A01 = c226759zF;
        this.A03 = c9wb;
        this.A02 = enumC211929Vw;
    }
}
