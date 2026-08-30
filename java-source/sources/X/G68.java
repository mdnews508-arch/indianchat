package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G68 implements GKH {
    public final EnumC33832Ey1 A00;
    public final java.util.Map A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G68) {
                G68 g68 = (G68) obj;
                if (this.A00 != g68.A00 || !C000700h.areEqual(this.A01, g68.A01) || this.A02 != g68.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        EnumC33832Ey1 enumC33832Ey1 = this.A00;
        java.util.Map map = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FiltersItem(selectedFilter=");
        sbA08.append(enumC33832Ey1);
        sbA08.append(", badges=");
        sbA08.append(map);
        return AbstractC32971bt.A0U(", enabled=", sbA08, z);
    }

    public G68(EnumC33832Ey1 enumC33832Ey1, java.util.Map map, boolean z) {
        this.A00 = enumC33832Ey1;
        this.A01 = map;
        this.A02 = z;
    }
}
