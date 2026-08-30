package X;

import android.graphics.Path;

/* JADX INFO: renamed from: X.48Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48Z extends C015807n implements InterfaceC144996Zd {
    public final float A00;
    public final long A01;

    @Override // X.InterfaceC144996Zd
    public void AAg(Path path, C120885aa c120885aa) {
        C000700h.A0A(path, 0);
        long j = this.A01;
        path.addCircle(AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)), this.A00, Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48Z) {
                C48Z c48z = (C48Z) obj;
                if (this.A01 != c48z.A01 || Float.compare(this.A00, c48z.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public C48Z(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
