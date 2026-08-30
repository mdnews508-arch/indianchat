package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G66 implements GKH {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G66) {
                G66 g66 = (G66) obj;
                if (this.A01 != g66.A01 || this.A00 != g66.A00) {
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
        sbA08.append("NewsletterHeaderDataItem(statusTilesEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", enableExploreButton=", sbA08, z2);
    }

    public G66(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
