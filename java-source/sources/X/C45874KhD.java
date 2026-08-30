package X;

/* JADX INFO: renamed from: X.KhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45874KhD {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45874KhD) {
                C45874KhD c45874KhD = (C45874KhD) obj;
                if (this.A01 != c45874KhD.A01 || this.A00 != c45874KhD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetPasswordResult(twofaEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", twofaAutoEnabled=", sbA08, z2);
    }

    public C45874KhD(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
