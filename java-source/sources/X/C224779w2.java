package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.9w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224779w2 {
    public boolean A00;
    public boolean A02;
    public Matrix A06;
    public final InterfaceC020009l A07;
    public float[] A05 = C23098AGl.A06();
    public float[] A04 = C23098AGl.A06();
    public boolean A03 = true;
    public boolean A01 = true;

    public final float[] A00(Object obj) {
        float[] fArr = this.A04;
        if (this.A02) {
            this.A03 = A34.A01(A01(obj), fArr);
            this.A02 = false;
        }
        if (this.A03) {
            return fArr;
        }
        return null;
    }

    public final float[] A01(Object obj) {
        float[] fArr = this.A05;
        if (this.A00) {
            Matrix matrix = this.A06;
            if (matrix == null) {
                matrix = new Matrix();
                this.A06 = matrix;
            }
            this.A07.invoke(obj, matrix);
            AbstractC22792A2z.A01(matrix, fArr);
            this.A00 = false;
            this.A01 = AbstractC213359aa.A00(fArr);
        }
        return fArr;
    }

    public C224779w2(InterfaceC020009l interfaceC020009l) {
        this.A07 = interfaceC020009l;
    }
}
