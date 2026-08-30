package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR5 {
    public final FQV A00;
    public final String A01;
    public final String A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR5) {
                FR5 fr5 = (FR5) obj;
                if (!C000700h.areEqual(this.A01, fr5.A01) || !C000700h.areEqual(this.A02, fr5.A02) || !C000700h.areEqual(this.A05, fr5.A05) || !C000700h.areEqual(this.A06, fr5.A06) || !C000700h.areEqual(this.A03, fr5.A03) || !C000700h.areEqual(this.A04, fr5.A04) || !C000700h.areEqual(this.A00, fr5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A06;
        Integer num = this.A03;
        String str5 = this.A04;
        FQV fqv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprServerKeyField(fieldId=");
        sbA08.append(str);
        sbA08.append(", placeholder=");
        sbA08.append(str2);
        sbA08.append(", inputType=");
        sbA08.append(str3);
        sbA08.append(", prefix=");
        sbA08.append(str4);
        sbA08.append(", maxLength=");
        sbA08.append(num);
        sbA08.append(", example=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(fqv, ", validator=", sbA08);
    }

    public FR5(FQV fqv, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A03 = num;
        this.A04 = str5;
        this.A00 = fqv;
    }
}
