package X;

/* JADX INFO: renamed from: X.HtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40570HtA {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40570HtA) {
                C40570HtA c40570HtA = (C40570HtA) obj;
                if (!C000700h.areEqual(this.A00, c40570HtA.A00) || !C000700h.areEqual(this.A01, c40570HtA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Pair(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", value=", str2, sbA08);
    }

    public C40570HtA(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
