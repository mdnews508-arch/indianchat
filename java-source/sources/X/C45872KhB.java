package X;

/* JADX INFO: renamed from: X.KhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45872KhB {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45872KhB) {
                C45872KhB c45872KhB = (C45872KhB) obj;
                if (this.A00 != c45872KhB.A00 || this.A01 != c45872KhB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeletePasswordResult(success=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", twofaAutoDisabled=", sbA08, z2);
    }

    public C45872KhB(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
