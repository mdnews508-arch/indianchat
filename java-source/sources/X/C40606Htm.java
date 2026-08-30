package X;

/* JADX INFO: renamed from: X.Htm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40606Htm {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40606Htm) {
                C40606Htm c40606Htm = (C40606Htm) obj;
                if (this.A01 != c40606Htm.A01 || !C000700h.areEqual(this.A00, c40606Htm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelfThreadResult(shouldSkipUpload=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", result=", sbA08);
    }

    public C40606Htm(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }
}
