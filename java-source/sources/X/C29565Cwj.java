package X;

/* JADX INFO: renamed from: X.Cwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29565Cwj {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29565Cwj) {
                C29565Cwj c29565Cwj = (C29565Cwj) obj;
                if (this.A01 != c29565Cwj.A01 || this.A00 != c29565Cwj.A00) {
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
        sbA08.append("TileState(isLargeTileTheOnlyTile=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", didSelfSwapToLargeTile=", sbA08, z2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public C29565Cwj(boolean z, boolean z2) {
        boolean z3;
        this.A01 = z;
        this.A00 = z2;
        if (!z) {
            z3 = z2;
        }
        this.A03 = z3;
        this.A02 = !z3;
    }

    public C29565Cwj() {
        this(false, false);
    }
}
