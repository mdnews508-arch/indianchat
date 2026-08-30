package X;

/* JADX INFO: renamed from: X.I5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41092I5l {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41092I5l) {
                C41092I5l c41092I5l = (C41092I5l) obj;
                if (this.A00 != c41092I5l.A00 || this.A01 != c41092I5l.A01) {
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
        sbA08.append("MultiDestinationAutoCrosspostingSetting(isFBAutoCrosspostOn=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isIGAutoCrosspostOn=", sbA08, z2);
    }

    public C41092I5l(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C41092I5l() {
        this(false, false);
    }
}
