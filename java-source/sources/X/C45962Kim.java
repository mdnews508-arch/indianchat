package X;

/* JADX INFO: renamed from: X.Kim, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45962Kim {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45962Kim) {
                C45962Kim c45962Kim = (C45962Kim) obj;
                if (!C000700h.areEqual(this.A03, c45962Kim.A03) || !C000700h.areEqual(this.A04, c45962Kim.A04) || !C000700h.areEqual(this.A01, c45962Kim.A01) || !C000700h.areEqual(this.A05, c45962Kim.A05) || !C000700h.areEqual(this.A00, c45962Kim.A00) || !C000700h.areEqual(this.A02, c45962Kim.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A01;
        String str4 = this.A05;
        String str5 = this.A00;
        String str6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitTimes(sms=");
        sbA08.append(str);
        sbA08.append(", voice=");
        sbA08.append(str2);
        sbA08.append(", flash=");
        sbA08.append(str3);
        sbA08.append(", waOld=");
        sbA08.append(str4);
        sbA08.append(", emailOtp=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", sendSms=", str6, sbA08);
    }

    public C45962Kim(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A05 = str4;
        this.A00 = str5;
        this.A02 = str6;
    }
}
