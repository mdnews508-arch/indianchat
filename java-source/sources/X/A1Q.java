package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1Q {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1Q) {
                A1Q a1q = (A1Q) obj;
                if (!C000700h.areEqual(this.A01, a1q.A01) || !C000700h.areEqual(this.A02, a1q.A02) || !C000700h.areEqual(this.A04, a1q.A04) || !C000700h.areEqual(this.A05, a1q.A05) || !C000700h.areEqual(this.A00, a1q.A00) || !C000700h.areEqual(this.A06, a1q.A06) || !C000700h.areEqual(this.A03, a1q.A03) || this.A07 != a1q.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A07);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A05;
        Long l = this.A00;
        String str5 = this.A06;
        String str6 = this.A03;
        boolean z = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactAddParam(accountName=");
        sbA08.append(str);
        sbA08.append(", accountType=");
        sbA08.append(str2);
        sbA08.append(", firstName=");
        sbA08.append(str3);
        sbA08.append(", lastName=");
        sbA08.append(str4);
        sbA08.append(", updateContactRowId=");
        sbA08.append(l);
        sbA08.append(", phoneNumber=");
        sbA08.append(str5);
        sbA08.append(", businessName=");
        sbA08.append(str6);
        return AbstractC32971bt.A0U(", savingWaContactToPhone=", sbA08, z);
    }

    public A1Q(Long l, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = l;
        this.A06 = str5;
        this.A03 = str6;
        this.A07 = z;
    }
}
