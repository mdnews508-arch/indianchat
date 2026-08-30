package X;

/* JADX INFO: renamed from: X.3A8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A8 {
    public final java.util.Map A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A8) {
                C3A8 c3a8 = (C3A8) obj;
                if (!C000700h.areEqual(this.A00, c3a8.A00) || this.A01 != c3a8.A01) {
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
        java.util.Map map = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupNonContacts(groupsWithNonContacts=");
        sbA08.append(map);
        return AbstractC32971bt.A0U(", isInAnyGroup=", sbA08, z);
    }

    public C3A8(java.util.Map map, boolean z) {
        this.A00 = map;
        this.A01 = z;
    }
}
