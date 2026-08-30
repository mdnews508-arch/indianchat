package X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178177sD {
    public boolean A00;
    public final Matrix A01;
    public final RectF A02;
    public final RectF A03 = AbstractC81763lf.A0K();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178177sD) {
                C178177sD c178177sD = (C178177sD) obj;
                if (!C000700h.areEqual(this.A02, c178177sD.A02) || !C000700h.areEqual(this.A01, c178177sD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final RectF A00() {
        if (this.A00) {
            return this.A03;
        }
        Matrix matrix = this.A01;
        RectF rectF = this.A03;
        matrix.mapRect(rectF, this.A02);
        this.A00 = true;
        return rectF;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A02));
    }

    public String toString() {
        RectF rectF = this.A02;
        Matrix matrix = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageTransformData(destRect=");
        sbA08.append(rectF);
        return AbstractC32971bt.A0R(matrix, ", transformMatrix=", sbA08);
    }

    public C178177sD(Matrix matrix, RectF rectF) {
        this.A02 = rectF;
        this.A01 = matrix;
    }
}
