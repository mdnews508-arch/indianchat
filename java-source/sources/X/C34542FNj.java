package X;

/* JADX INFO: renamed from: X.FNj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34542FNj {
    public final EnumC33832Ey1 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34542FNj) {
                C34542FNj c34542FNj = (C34542FNj) obj;
                if (this.A00 != c34542FNj.A00 || this.A01 != c34542FNj.A01) {
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
        EnumC33832Ey1 enumC33832Ey1 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpdatesFilterChange(selectedFilter=");
        sbA08.append(enumC33832Ey1);
        return AbstractC32971bt.A0U(", isClicked=", sbA08, z);
    }

    public C34542FNj(EnumC33832Ey1 enumC33832Ey1, boolean z) {
        this.A00 = enumC33832Ey1;
        this.A01 = z;
    }
}
