package X;

/* JADX INFO: renamed from: X.397, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass397 {
    public final C1M3 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass397) {
                AnonymousClass397 anonymousClass397 = (AnonymousClass397) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass397.A00) || this.A01 != anonymousClass397.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityActionsUiState(parentGroupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0U(", isMeSuperAdmin=", sbA08, z);
    }

    public AnonymousClass397(C1M3 c1m3, boolean z) {
        this.A00 = c1m3;
        this.A01 = z;
    }
}
