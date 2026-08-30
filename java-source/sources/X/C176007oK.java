package X;

/* JADX INFO: renamed from: X.7oK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176007oK {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176007oK) {
                C176007oK c176007oK = (C176007oK) obj;
                if (this.A00 != c176007oK.A00 || this.A01 != c176007oK.A01) {
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
        sbA08.append("StatusAudienceControlAction(isAudienceSelectionClicked=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isAudienceSelectionUpdated=", sbA08, z2);
    }

    public C176007oK(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
