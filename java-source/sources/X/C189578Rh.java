package X;

/* JADX INFO: renamed from: X.8Rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189578Rh implements InterfaceC197898kq {
    public final EnumC98484dG A00;
    public final boolean A01;

    public C189578Rh(EnumC98484dG enumC98484dG, boolean z) {
        C000700h.A0A(enumC98484dG, 0);
        this.A00 = enumC98484dG;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C189578Rh) {
                C189578Rh c189578Rh = (C189578Rh) obj;
                if (this.A00 != c189578Rh.A00 || this.A01 != c189578Rh.A01) {
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
        EnumC98484dG enumC98484dG = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuotaExhausted(feature=");
        sbA08.append(enumC98484dG);
        return AbstractC32971bt.A0U(", isFromServer=", sbA08, z);
    }
}
