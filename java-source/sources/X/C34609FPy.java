package X;

/* JADX INFO: renamed from: X.FPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34609FPy {
    public final int A00;
    public final EnumC33832Ey1 A01;
    public final boolean A02;
    public final boolean A03;

    public C34609FPy(EnumC33832Ey1 enumC33832Ey1, int i, boolean z, boolean z2) {
        C000700h.A0A(enumC33832Ey1, 0);
        this.A01 = enumC33832Ey1;
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34609FPy) {
                C34609FPy c34609FPy = (C34609FPy) obj;
                if (this.A01 != c34609FPy.A01 || this.A03 != c34609FPy.A03 || this.A00 != c34609FPy.A00 || this.A02 != c34609FPy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03) + this.A00) * 31, this.A02);
    }

    public String toString() {
        EnumC33832Ey1 enumC33832Ey1 = this.A01;
        boolean z = this.A03;
        int i = this.A00;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1D(enumC33832Ey1, "FilterItem(type=", sbA08, z);
        sbA08.append(", badgeCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", enabled=", sbA08, z2);
    }
}
