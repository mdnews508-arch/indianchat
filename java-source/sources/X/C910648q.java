package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.48q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910648q extends C015807n implements InterfaceC145006Ze {
    public final float A00;
    public final float A01;
    public final long A02;

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        float f = this.A00;
        float f2 = this.A01;
        long j = this.A02;
        matrix.postSkew(f, f2, AbstractC81803lj.A01(j), Float.intBitsToFloat(AbstractC81783lh.A06(j)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910648q) {
                C910648q c910648q = (C910648q) obj;
                if (Float.compare(this.A00, c910648q.A00) != 0 || Float.compare(this.A01, c910648q.A01) != 0 || this.A02 != c910648q.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01));
    }

    public C910648q(float f, float f2, long j) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
    }
}
