package X;

/* JADX INFO: renamed from: X.FPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34600FPp {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34600FPp) {
                C34600FPp c34600FPp = (C34600FPp) obj;
                if (!C000700h.areEqual(this.A01, c34600FPp.A01) || !C000700h.areEqual(this.A00, c34600FPp.A00) || !C000700h.areEqual(this.A03, c34600FPp.A03) || !C000700h.areEqual(this.A02, c34600FPp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        String str2 = this.A03;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndonesiaPaymentAccountItemModel(accountName=");
        sbA08.append(str);
        sbA08.append(", imageRes=");
        sbA08.append(num);
        sbA08.append(", type=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", accountShortName=", str3, sbA08);
    }

    public C34600FPp(String str, String str2, Integer num, String str3) {
        this.A01 = str;
        this.A00 = num;
        this.A03 = str2;
        this.A02 = str3;
    }
}
