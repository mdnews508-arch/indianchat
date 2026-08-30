package X;

/* JADX INFO: renamed from: X.I6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41109I6l {
    public final GVS A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41109I6l) {
                C41109I6l c41109I6l = (C41109I6l) obj;
                if (!C000700h.areEqual(this.A04, c41109I6l.A04) || !C000700h.areEqual(this.A06, c41109I6l.A06) || !C000700h.areEqual(this.A07, c41109I6l.A07) || !C000700h.areEqual(this.A05, c41109I6l.A05) || !C000700h.areEqual(this.A02, c41109I6l.A02) || !C000700h.areEqual(this.A01, c41109I6l.A01) || !C000700h.areEqual(this.A00, c41109I6l.A00) || !C000700h.areEqual(this.A03, c41109I6l.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, ((((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A06;
        String str3 = this.A07;
        String str4 = this.A05;
        String str5 = this.A02;
        String str6 = this.A01;
        GVS gvs = this.A00;
        String str7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1H("ParseChatResult(phoneNumber=", str, str2, sbA08);
        sbA08.append(", usernamePin=");
        sbA08.append(str3);
        GV5.A1K(", text=", str4, str5, str6, sbA08);
        sbA08.append(", ctwaDeeplinkContent=");
        sbA08.append(gvs);
        return AbstractC32971bt.A0S(", igThreadLinkContextToken=", str7, sbA08);
    }

    public C41109I6l(GVS gvs, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A04 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A01 = str6;
        this.A00 = gvs;
        this.A03 = str7;
    }

    public C41109I6l() {
        this(GVS.A0p, null, null, null, null, null, null, null);
    }
}
