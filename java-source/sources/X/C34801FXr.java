package X;

/* JADX INFO: renamed from: X.FXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34801FXr {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34801FXr) {
                C34801FXr c34801FXr = (C34801FXr) obj;
                if (!C000700h.areEqual(this.A02, c34801FXr.A02) || !C000700h.areEqual(this.A01, c34801FXr.A01) || !C000700h.areEqual(this.A00, c34801FXr.A00) || !C000700h.areEqual(this.A03, c34801FXr.A03) || !C000700h.areEqual(this.A04, c34801FXr.A04) || !C000700h.areEqual(this.A05, c34801FXr.A05) || !C000700h.areEqual(this.A07, c34801FXr.A07) || !C000700h.areEqual(this.A06, c34801FXr.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC81763lf.A04(((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31, AbstractC32971bt.A0D(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A03;
        String str5 = this.A04;
        String str6 = this.A05;
        String str7 = this.A07;
        String str8 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrazilPixNativePrecheckData(pixKeyValue=");
        sbA08.append(str);
        AbstractC81813lk.A1K(", maskedCpf=", str2, str3, sbA08);
        sbA08.append(", paymentId=");
        sbA08.append((String) null);
        sbA08.append(", transactionE2EId=");
        sbA08.append(str4);
        sbA08.append(", transactionId=");
        sbA08.append(str5);
        sbA08.append(", actionId=");
        sbA08.append(str6);
        sbA08.append(", state=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", redirectionUrl=", str8, sbA08);
    }

    public C34801FXr(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A07 = str7;
        this.A06 = str8;
    }

    public C34801FXr() {
        this(null, null, null, null, null, null, null, null);
    }
}
