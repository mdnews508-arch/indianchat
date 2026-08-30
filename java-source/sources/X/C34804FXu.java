package X;

/* JADX INFO: renamed from: X.FXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34804FXu {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34804FXu) {
                C34804FXu c34804FXu = (C34804FXu) obj;
                if (!C000700h.areEqual(this.A06, c34804FXu.A06) || !C000700h.areEqual(this.A05, c34804FXu.A05) || !C000700h.areEqual(this.A04, c34804FXu.A04) || !C000700h.areEqual(this.A03, c34804FXu.A03) || !C000700h.areEqual(this.A01, c34804FXu.A01) || !C000700h.areEqual(this.A02, c34804FXu.A02) || !C000700h.areEqual(this.A00, c34804FXu.A00) || !C000700h.areEqual(this.A07, c34804FXu.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC81763lf.A04(((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A05)) * 31, AbstractC32971bt.A0D(this.A04)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        Integer num = this.A03;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        Integer num4 = this.A00;
        String str4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusAdItemProperties(promoTrackingToken=");
        sbA08.append(str);
        sbA08.append(", promoId=");
        sbA08.append(str2);
        sbA08.append(", promoGroupId=");
        sbA08.append(str3);
        sbA08.append(", promoPageId=");
        sbA08.append((String) null);
        sbA08.append(", wamoPageType=");
        sbA08.append(num);
        sbA08.append(", wamoMediaType=");
        sbA08.append(num2);
        sbA08.append(", wamoMediaWidth=");
        sbA08.append(num3);
        sbA08.append(", wamoMediaHeight=");
        sbA08.append(num4);
        return AbstractC32971bt.A0S(", wamoTraceId=", str4, sbA08);
    }

    public C34804FXu(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4) {
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A00 = num4;
        this.A07 = str4;
    }

    public C34804FXu() {
        this(null, null, null, null, null, null, null, null);
    }
}
