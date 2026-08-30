package X;

/* JADX INFO: renamed from: X.8TI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TI implements InterfaceC198028l3 {
    public final float A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TI) {
                C8TI c8ti = (C8TI) obj;
                if (Float.compare(this.A00, c8ti.A00) != 0 || this.A01 != c8ti.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public String toString() {
        float f = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilterSheetSlide(slideOffset=");
        sbA08.append(f);
        return AbstractC32971bt.A0U(", canUpdateVisibility=", sbA08, z);
    }

    public C8TI(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }
}
