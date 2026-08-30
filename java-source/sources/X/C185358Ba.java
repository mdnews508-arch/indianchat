package X;

/* JADX INFO: renamed from: X.8Ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185358Ba implements InterfaceC197328jv {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C185358Ba) {
                C185358Ba c185358Ba = (C185358Ba) obj;
                if (this.A00 != c185358Ba.A00 || this.A01 != c185358Ba.A01) {
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
        sbA08.append("NoMediaView(isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", permissionDenied=", sbA08, z2);
    }

    public C185358Ba(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
