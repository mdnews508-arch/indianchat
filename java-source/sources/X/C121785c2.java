package X;

/* JADX INFO: renamed from: X.5c2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121785c2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121785c2) {
                C121785c2 c121785c2 = (C121785c2) obj;
                if (!C000700h.areEqual(this.A04, c121785c2.A04) || !C000700h.areEqual(this.A03, c121785c2.A03) || !C000700h.areEqual(this.A00, c121785c2.A00) || !C000700h.areEqual(this.A02, c121785c2.A02) || !C000700h.areEqual(this.A01, c121785c2.A01) || !C000700h.areEqual(this.A05, c121785c2.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A00;
        String str4 = this.A02;
        String str5 = this.A01;
        String str6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddressData(streetAddress=");
        sbA08.append(str);
        sbA08.append(", region=");
        sbA08.append(str2);
        sbA08.append(", country=");
        sbA08.append(str3);
        sbA08.append(", postalCode=");
        sbA08.append(str4);
        sbA08.append(", locality=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", street=", str6, sbA08);
    }

    public C121785c2(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A05 = str6;
    }

    public C121785c2() {
        this(null, null, null, null, null, null);
    }
}
