package X;

/* JADX INFO: renamed from: X.Nlx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51764Nlx {
    public final N7J A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final InterfaceC001000l A06 = C53706Oht.A01(this, 40);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51764Nlx) {
                C51764Nlx c51764Nlx = (C51764Nlx) obj;
                if (this.A00 != c51764Nlx.A00 || !C000700h.areEqual(this.A04, c51764Nlx.A04) || !C000700h.areEqual(this.A05, c51764Nlx.A05) || !C000700h.areEqual(this.A02, c51764Nlx.A02) || !C000700h.areEqual(this.A01, c51764Nlx.A01) || !C000700h.areEqual(this.A03, c51764Nlx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (((AbstractC466625t.A05(this.A05, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        N7J n7j = this.A00;
        String str = this.A04;
        String str2 = this.A05;
        Integer num = this.A02;
        Integer num2 = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAValidationRule(ruleType=");
        sbA08.append(n7j);
        sbA08.append(", regex=");
        sbA08.append(str);
        sbA08.append(", regexFlags=");
        sbA08.append(str2);
        sbA08.append(", min=");
        sbA08.append(num);
        sbA08.append(", max=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", errorMessage=", str3, sbA08);
    }

    public C51764Nlx(N7J n7j, Integer num, Integer num2, String str, String str2, String str3) {
        this.A00 = n7j;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = str3;
    }
}
