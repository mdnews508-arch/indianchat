package X;

/* JADX INFO: renamed from: X.Njt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51645Njt {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51645Njt) {
                C51645Njt c51645Njt = (C51645Njt) obj;
                if (!C000700h.areEqual(this.A00, c51645Njt.A00) || !C000700h.areEqual(this.A01, c51645Njt.A01)) {
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
        sbA08.append("RpInfo(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", name=", str2, sbA08);
    }

    public C51645Njt(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
