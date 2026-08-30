package X;

/* JADX INFO: renamed from: X.2AY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AY {
    public final boolean A00;
    public final boolean A01;

    public C2AY() {
        this(false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2AY) {
                C2AY c2ay = (C2AY) obj;
                if (this.A00 != c2ay.A00 || this.A01 != c2ay.A01) {
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
        sbA08.append("MenuOverrides(hideCatalog=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", useSpreadCallButtons=", sbA08, z2);
    }

    public C2AY(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
