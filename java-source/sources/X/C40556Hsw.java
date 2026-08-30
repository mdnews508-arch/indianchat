package X;

/* JADX INFO: renamed from: X.Hsw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40556Hsw {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40556Hsw) {
                C40556Hsw c40556Hsw = (C40556Hsw) obj;
                if (!C000700h.areEqual(this.A01, c40556Hsw.A01) || !C000700h.areEqual(this.A00, c40556Hsw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsVersionRange(minVersion=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", maxVersion=", str2, sbA08);
    }

    public C40556Hsw(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
