package X;

/* JADX INFO: renamed from: X.KhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45888KhR {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45888KhR) {
                C45888KhR c45888KhR = (C45888KhR) obj;
                if (this.A00 != c45888KhR.A00 || this.A01 != c45888KhR.A01) {
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
        sbA08.append("MetaAiAnnouncementsState(isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUpdating=", sbA08, z2);
    }

    public C45888KhR(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
