package X;

/* JADX INFO: renamed from: X.KhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45892KhV {
    public boolean A00 = false;
    public boolean A01 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45892KhV) {
                C45892KhV c45892KhV = (C45892KhV) obj;
                if (this.A00 != c45892KhV.A00 || this.A01 != c45892KhV.A01) {
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
        sbA08.append("WaLinkConfiguration(isEu=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUk=", sbA08, z2);
    }
}
