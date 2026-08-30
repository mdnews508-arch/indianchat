package X;

/* JADX INFO: renamed from: X.N0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50242N0e extends AbstractC50514NCi {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50242N0e) {
                C50242N0e c50242N0e = (C50242N0e) obj;
                if (this.A00 != c50242N0e.A00 || !C000700h.areEqual(this.A01, c50242N0e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Exhausted(attempts=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", lastErrorKind=", str, sbA08);
    }

    public C50242N0e(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
