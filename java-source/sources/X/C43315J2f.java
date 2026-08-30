package X;

/* JADX INFO: renamed from: X.J2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43315J2f {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43315J2f) {
                C43315J2f c43315J2f = (C43315J2f) obj;
                if (this.A00 != c43315J2f.A00 || !C000700h.areEqual(this.A01, c43315J2f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public C43315J2f(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndexedValue(index=");
        sbA08.append(this.A00);
        sbA08.append(", value=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
