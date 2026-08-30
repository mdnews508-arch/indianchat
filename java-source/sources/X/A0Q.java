package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0Q {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0Q) {
                A0Q a0q = (A0Q) obj;
                if (!C000700h.areEqual(this.A01, a0q.A01) || !C000700h.areEqual(this.A00, a0q.A00) || !C000700h.areEqual(this.A02, a0q.A02) || !C000700h.areEqual(this.A03, a0q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentRechargeAccount(phoneNumber=");
        sbA08.append(str);
        sbA08.append(", operatorName=");
        sbA08.append(str2);
        sbA08.append(", billerImage=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", categoryImage=", str4, sbA08);
    }

    public A0Q(String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
