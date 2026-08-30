package X;

/* JADX INFO: renamed from: X.HsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40527HsT {
    public final int A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40527HsT) {
                C40527HsT c40527HsT = (C40527HsT) obj;
                if (this.A00 != c40527HsT.A00 || !C000700h.areEqual(this.A01, c40527HsT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BodyResult(visibility=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(charSequence, ", bodyText=", sbA08);
    }

    public C40527HsT(int i, CharSequence charSequence) {
        this.A00 = i;
        this.A01 = charSequence;
    }
}
