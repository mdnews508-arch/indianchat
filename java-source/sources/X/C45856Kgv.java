package X;

/* JADX INFO: renamed from: X.Kgv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45856Kgv {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45856Kgv) {
                C45856Kgv c45856Kgv = (C45856Kgv) obj;
                if (this.A00 != c45856Kgv.A00 || this.A01 != c45856Kgv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PropIdWithValueSource(key=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", valueSource=", sbA08, i2);
    }

    public C45856Kgv(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
