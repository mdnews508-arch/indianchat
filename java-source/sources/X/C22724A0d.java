package X;

/* JADX INFO: renamed from: X.A0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22724A0d {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22724A0d) {
                C22724A0d c22724A0d = (C22724A0d) obj;
                if (!C000700h.areEqual(this.A01, c22724A0d.A01) || !C000700h.areEqual(this.A04, c22724A0d.A04) || !C000700h.areEqual(this.A02, c22724A0d.A02) || !C000700h.areEqual(this.A00, c22724A0d.A00) || !C000700h.areEqual(this.A03, c22724A0d.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A00;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DetectedFormField(id=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", type=", str2, str3, sbA08);
        sbA08.append(", autocomplete=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", placeholder=", str5, sbA08);
    }

    public C22724A0d(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A03 = str5;
    }
}
