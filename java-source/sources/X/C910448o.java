package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.48o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910448o extends C015807n implements InterfaceC145006Ze {
    public final float A00;
    public final float A01;

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        matrix.postTranslate(this.A00, this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910448o) {
                C910448o c910448o = (C910448o) obj;
                if (Float.compare(this.A00, c910448o.A00) != 0 || Float.compare(this.A01, c910448o.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A05(this.A00) + Float.floatToIntBits(this.A01);
    }

    public C910448o(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
