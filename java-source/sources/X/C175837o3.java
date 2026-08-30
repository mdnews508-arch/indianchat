package X;

/* JADX INFO: renamed from: X.7o3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175837o3 {
    public final C7RW A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175837o3) {
                C175837o3 c175837o3 = (C175837o3) obj;
                if (this.A01 != c175837o3.A01 || this.A00 != c175837o3.A00) {
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
        C7RW c7rw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OverlaysData(shouldHide=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c7rw, ", toolMode=", sbA08);
    }

    public C175837o3(C7RW c7rw, boolean z) {
        this.A01 = z;
        this.A00 = c7rw;
    }
}
