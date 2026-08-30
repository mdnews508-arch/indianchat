package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.48p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910548p extends C015807n implements InterfaceC145006Ze {
    public final float A00;
    public final float A01;
    public final long A02;

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        float f = this.A00;
        float f2 = this.A01;
        long j = this.A02;
        matrix.postScale(f, f2, AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910548p) {
                C910548p c910548p = (C910548p) obj;
                if (Float.compare(this.A00, c910548p.A00) != 0 || Float.compare(this.A01, c910548p.A01) != 0 || this.A02 != c910548p.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01));
    }

    public C910548p(float f, float f2, long j) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
    }
}
