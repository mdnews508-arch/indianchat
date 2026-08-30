package X;

/* JADX INFO: renamed from: X.8TH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TH implements InterfaceC198028l3 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TH) {
                C8TH c8th = (C8TH) obj;
                if (this.A01 != c8th.A01 || this.A00 != c8th.A00) {
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
        sbA08.append("FilterSheetExpanded(hasThumbnails=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", canUpdateVisibility=", sbA08, z2);
    }

    public C8TH(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
