package X;

/* JADX INFO: renamed from: X.5Rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118565Rv {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118565Rv) {
                C118565Rv c118565Rv = (C118565Rv) obj;
                if (!C000700h.areEqual(this.A02, c118565Rv.A02) || !C000700h.areEqual(this.A06, c118565Rv.A06) || !C000700h.areEqual(this.A05, c118565Rv.A05) || !C000700h.areEqual(this.A03, c118565Rv.A03) || !C000700h.areEqual(this.A01, c118565Rv.A01) || !C000700h.areEqual(this.A00, c118565Rv.A00) || this.A04 != c118565Rv.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((((((6200 + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00)) * 31, this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A06;
        String str3 = this.A05;
        String str4 = this.A03;
        String str5 = this.A01;
        String str6 = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HelpResponse(httpCode=");
        sbA08.append(200);
        sbA08.append(", title=");
        sbA08.append(str);
        sbA08.append(", platform=");
        sbA08.append(str2);
        AbstractC81813lk.A1A(", lang=", str3, str4, sbA08);
        sbA08.append(", id=");
        sbA08.append(str5);
        sbA08.append(", descriptionHtml=");
        sbA08.append(str6);
        return AbstractC32971bt.A0U(", shouldShowContactSupport=", sbA08, z);
    }

    public C118565Rv(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.A02 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A00 = str6;
        this.A04 = z;
    }
}
