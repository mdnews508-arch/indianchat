package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.48n, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48n extends C015807n implements InterfaceC145006Ze {
    public final float A00;
    public final long A01;

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        float f = this.A00;
        long j = this.A01;
        matrix.postRotate(f, AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48n) {
                C48n c48n = (C48n) obj;
                if (Float.compare(this.A00, c48n.A00) != 0 || this.A01 != c48n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC81773lg.A05(this.A00));
    }

    public C48n(long j, float f) {
        this.A00 = f;
        this.A01 = j;
    }
}
