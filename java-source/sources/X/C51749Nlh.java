package X;

/* JADX INFO: renamed from: X.Nlh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51749Nlh {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51749Nlh) {
                C51749Nlh c51749Nlh = (C51749Nlh) obj;
                if (!C000700h.areEqual(this.A05, c51749Nlh.A05) || !C000700h.areEqual(this.A03, c51749Nlh.A03) || !C000700h.areEqual(this.A04, c51749Nlh.A04) || !C000700h.areEqual(this.A01, c51749Nlh.A01) || !C000700h.areEqual(this.A00, c51749Nlh.A00) || !C000700h.areEqual(this.A02, c51749Nlh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, (((AbstractC466625t.A05(this.A04, (AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A04;
        Integer num = this.A01;
        Integer num2 = this.A00;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawValidationRule(ruleType=");
        sbA08.append(str);
        sbA08.append(", regex=");
        sbA08.append(str2);
        sbA08.append(", regexFlags=");
        sbA08.append(str3);
        sbA08.append(", min=");
        sbA08.append(num);
        sbA08.append(", max=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", errorMessage=", str4, sbA08);
    }

    public C51749Nlh(Integer num, Integer num2, String str, String str2, String str3, String str4) {
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = num;
        this.A00 = num2;
        this.A02 = str4;
    }
}
