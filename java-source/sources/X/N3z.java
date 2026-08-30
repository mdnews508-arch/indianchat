package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N3z extends O89 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N3z) {
                N3z n3z = (N3z) obj;
                if (C000700h.areEqual(this.A04, n3z.A04) && C000700h.areEqual(this.A00, n3z.A00) && C000700h.areEqual(this.A06, n3z.A06) && C000700h.areEqual(this.A01, n3z.A01)) {
                    "1015890928915437".equals("1015890928915437");
                    if (!C000700h.areEqual(this.A02, n3z.A02) || !C000700h.areEqual(this.A03, n3z.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((O89.A00(O89.A01(this.A01, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A04))))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        String str3 = this.A06;
        String str4 = this.A01;
        String str5 = this.A02;
        String str6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeartbeatRequest(requestHost=");
        sbA08.append(str);
        O89.A04(str2, str3, str4, sbA08);
        O89.A06(sbA08);
        sbA08.append(", encryptedYob=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", osVersion=", str6, sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3z(String str, String str2, String str3, String str4, String str5, String str6) {
        super(str6, str5);
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A04 = str;
        this.A00 = str2;
        this.A06 = str3;
        this.A01 = str4;
        this.A02 = str5;
        this.A03 = str6;
        this.A05 = AnonymousClass000.A06("/heartbeat", AnonymousClass000.A09(A0C()));
    }
}
