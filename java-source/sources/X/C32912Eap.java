package X;

/* JADX INFO: renamed from: X.Eap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32912Eap extends AbstractC32901Eae {
    public C0DF A00;
    public C34522FMo A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final EXL A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32912Eap) {
                C32912Eap c32912Eap = (C32912Eap) obj;
                if (!C000700h.areEqual(this.A0D, c32912Eap.A0D) || !C000700h.areEqual(this.A00, c32912Eap.A00) || this.A09 != c32912Eap.A09 || this.A0B != c32912Eap.A0B || !C000700h.areEqual(this.A01, c32912Eap.A01) || !C000700h.areEqual(this.A06, c32912Eap.A06) || !C000700h.areEqual(this.A02, c32912Eap.A02) || !C000700h.areEqual(this.A07, c32912Eap.A07) || !C000700h.areEqual(this.A04, c32912Eap.A04) || this.A0A != c32912Eap.A0A || !C000700h.areEqual(this.A03, c32912Eap.A03) || this.A0C != c32912Eap.A0C || !C000700h.areEqual(this.A08, c32912Eap.A08) || !C000700h.areEqual(this.A05, c32912Eap.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC32971bt.A01((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A02(this.A0D) + AbstractC32971bt.A0B(this.A00)) * 31, this.A09), this.A0B) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A0A) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0C) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        EXL exl = this.A0D;
        C0DF c0df = this.A00;
        boolean z = this.A09;
        boolean z2 = this.A0B;
        C34522FMo c34522FMo = this.A01;
        String str = this.A06;
        Integer num = this.A02;
        String str2 = this.A07;
        Integer num2 = this.A04;
        boolean z3 = this.A0A;
        Integer num3 = this.A03;
        boolean z4 = this.A0C;
        String str3 = this.A08;
        Integer num4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(exl, c0df, "NewsletterDataItem(newsletterInfo=", sbA08);
        AbstractC31896DxL.A1V(sbA08, z);
        sbA08.append(", isStatusLoading=");
        sbA08.append(z2);
        sbA08.append(", wamoInfo=");
        sbA08.append(c34522FMo);
        sbA08.append(", categoryName=");
        sbA08.append(str);
        sbA08.append(", categoryIndex=");
        sbA08.append(num);
        sbA08.append(", countrySelected=");
        sbA08.append(str2);
        sbA08.append(", pillSelected=");
        sbA08.append(num2);
        sbA08.append(", isSearchResult=");
        sbA08.append(z3);
        sbA08.append(", discoverySurface=");
        sbA08.append(num3);
        sbA08.append(", showDescription=");
        sbA08.append(z4);
        sbA08.append(", verticalTitle=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(num4, ", verticalIndex=", sbA08);
    }

    public C32912Eap(C0DF c0df, EXL exl, C34522FMo c34522FMo, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0D = exl;
        this.A00 = c0df;
        this.A09 = z;
        this.A0B = z2;
        this.A01 = c34522FMo;
        this.A06 = str;
        this.A02 = num;
        this.A07 = str2;
        this.A04 = num2;
        this.A0A = z3;
        this.A03 = num3;
        this.A0C = z4;
        this.A08 = str3;
        this.A05 = num4;
    }
}
