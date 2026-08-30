package X;

/* JADX INFO: renamed from: X.3CH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CH {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C3CH(String str, String str2, String str3, String str4, String str5, int i) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = i;
        this.A02 = str4;
        this.A01 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CH) {
                C3CH c3ch = (C3CH) obj;
                if (!C000700h.areEqual(this.A03, c3ch.A03) || !C000700h.areEqual(this.A04, c3ch.A04) || !C000700h.areEqual(this.A05, c3ch.A05) || this.A00 != c3ch.A00 || !C000700h.areEqual(this.A02, c3ch.A02) || !C000700h.areEqual(this.A01, c3ch.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        int i = this.A00;
        String str4 = this.A02;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Org(id=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", domain=");
        sbA08.append(str3);
        sbA08.append(", memberCount=");
        sbA08.append(i);
        sbA08.append(", iconUrl=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", iconHandle=", str5, sbA08);
    }
}
