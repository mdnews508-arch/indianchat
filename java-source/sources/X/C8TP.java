package X;

/* JADX INFO: renamed from: X.8TP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TP implements InterfaceC198028l3 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TP) {
                C8TP c8tp = (C8TP) obj;
                if (this.A01 != c8tp.A01 || this.A00 != c8tp.A00) {
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
        sbA08.append("ThumbnailsVisibilityChanged(visible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasThumbnails=", sbA08, z2);
    }

    public C8TP(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
