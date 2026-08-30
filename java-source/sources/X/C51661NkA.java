package X;

/* JADX INFO: renamed from: X.NkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51661NkA {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51661NkA) {
                C51661NkA c51661NkA = (C51661NkA) obj;
                if (!C000700h.areEqual(this.A01, c51661NkA.A01) || !C000700h.areEqual(this.A02, c51661NkA.A02) || !C000700h.areEqual(this.A00, c51661NkA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecisionOption(kind=");
        sbA08.append(str);
        sbA08.append(", labelText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", alwaysScope=", str3, sbA08);
    }

    public C51661NkA(String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
