package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRG {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRG) {
                FRG frg = (FRG) obj;
                if (this.A02 != frg.A02 || this.A08 != frg.A08 || !C000700h.areEqual(this.A05, frg.A05) || !C000700h.areEqual(this.A06, frg.A06) || !C000700h.areEqual(this.A04, frg.A04) || !C000700h.areEqual(this.A07, frg.A07) || !C000700h.areEqual(this.A00, frg.A00) || !C000700h.areEqual(this.A01, frg.A01) || !C000700h.areEqual(this.A03, frg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, (((((AbstractC466625t.A05(this.A06, (AbstractC32971bt.A01(C3D8.A01(this.A02), this.A08) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A08;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A04;
        String str4 = this.A07;
        String str5 = this.A00;
        String str6 = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClabeCheck(ok=");
        sbA08.append(z);
        sbA08.append(", formatOk=");
        sbA08.append(z2);
        sbA08.append(", error=");
        sbA08.append(str);
        sbA08.append(", message=");
        sbA08.append(str2);
        sbA08.append(", clabe=");
        sbA08.append(str3);
        sbA08.append(", tag=");
        sbA08.append(str4);
        sbA08.append(", bank=");
        sbA08.append(str5);
        sbA08.append(", bankCode=");
        sbA08.append(str6);
        return AbstractC32971bt.A0R(num, ", checksum=", sbA08);
    }

    public FRG(Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.A02 = z;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A00 = str5;
        this.A01 = str6;
        this.A03 = num;
    }
}
