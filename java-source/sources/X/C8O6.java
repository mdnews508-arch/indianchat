package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.8O6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8O6 implements InterfaceC197668kT {
    public final int A00;
    public final PointF A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8O6) {
                C8O6 c8o6 = (C8O6) obj;
                if (this.A02 != c8o6.A02 || !C000700h.areEqual(this.A01, c8o6.A01) || this.A00 != c8o6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        boolean z = this.A02;
        PointF pointF = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetRotationalVisible(visible=");
        sbA08.append(z);
        sbA08.append(", shapeCenter=");
        sbA08.append(pointF);
        return AbstractC32971bt.A0T(", position=", sbA08, i);
    }

    public C8O6(PointF pointF, int i, boolean z) {
        this.A02 = z;
        this.A01 = pointF;
        this.A00 = i;
    }
}
