package X;

/* JADX INFO: renamed from: X.Hy3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40868Hy3 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40868Hy3) {
                C40868Hy3 c40868Hy3 = (C40868Hy3) obj;
                if (!C000700h.areEqual(this.A06, c40868Hy3.A06) || !C000700h.areEqual(this.A02, c40868Hy3.A02) || !C000700h.areEqual(this.A03, c40868Hy3.A03) || !C000700h.areEqual(this.A04, c40868Hy3.A04) || !C000700h.areEqual(this.A01, c40868Hy3.A01) || !C000700h.areEqual(this.A00, c40868Hy3.A00) || !C000700h.areEqual(this.A05, c40868Hy3.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A06))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A01;
        Long l = this.A00;
        String str6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestPayload(uniqueId=");
        sbA08.append(str);
        GV4.A1E(sbA08, ", mediaEverstoreDirectPath=", str2);
        sbA08.append(str3);
        sbA08.append(", message=");
        sbA08.append(str4);
        sbA08.append(", linkUrl=");
        sbA08.append(str5);
        sbA08.append(", dispatchTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", musicContentMediaId=", str6, sbA08);
    }

    public C40868Hy3(Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A06 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A01 = str5;
        this.A00 = l;
        this.A05 = str6;
    }
}
