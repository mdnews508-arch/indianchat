package X;

/* JADX INFO: renamed from: X.Nm9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51776Nm9 {
    public final N7T A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51776Nm9) {
                C51776Nm9 c51776Nm9 = (C51776Nm9) obj;
                if (!C000700h.areEqual(this.A06, c51776Nm9.A06) || !C000700h.areEqual(this.A01, c51776Nm9.A01) || !C000700h.areEqual(this.A02, c51776Nm9.A02) || this.A00 != c51776Nm9.A00 || !C000700h.areEqual(this.A07, c51776Nm9.A07) || !C000700h.areEqual(this.A05, c51776Nm9.A05) || !C000700h.areEqual(this.A04, c51776Nm9.A04) || !C000700h.areEqual(this.A03, c51776Nm9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A07, AbstractC32971bt.A0C(this.A00, ((((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A01;
        String str3 = this.A02;
        N7T n7t = this.A00;
        String str4 = this.A07;
        String str5 = this.A05;
        String str6 = this.A04;
        String str7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAThankYouScreen(title=");
        sbA08.append(str);
        sbA08.append(", body=");
        sbA08.append(str2);
        sbA08.append(", buttonText=");
        sbA08.append(str3);
        sbA08.append(", actionType=");
        sbA08.append(n7t);
        sbA08.append(", rawActionType=");
        sbA08.append(str4);
        sbA08.append(", followUpUrl=");
        sbA08.append(str5);
        sbA08.append(", chatOnWhatsAppUrl=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", callNowPhoneOrUrl=", str7, sbA08);
    }

    public C51776Nm9(N7T n7t, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A06 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = n7t;
        this.A07 = str4;
        this.A05 = str5;
        this.A04 = str6;
        this.A03 = str7;
    }
}
