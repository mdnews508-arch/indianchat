package X;

import android.graphics.Matrix;
import java.util.List;

/* JADX INFO: renamed from: X.48r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C910748r extends C015807n implements InterfaceC145006Ze {
    public static final C910748r A07 = new C910748r(C002401f.A00, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final List A06;

    public C910748r(List list, float f, float f2, float f3, float f4, float f5, float f6) {
        C000700h.A0A(list, 6);
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = list;
    }

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        Matrix matrixA0D = AbstractC81763lf.A0D();
        float[] fArr = {this.A00, this.A02, this.A04, this.A01, this.A03, this.A05, 0.0f, 0.0f, 0.0f};
        matrixA0D.getValues(fArr);
        matrixA0D.setValues(fArr);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC145006Ze) list.get(i)).AAf(matrixA0D);
        }
        matrix.postConcat(matrixA0D);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C910748r) {
                C910748r c910748r = (C910748r) obj;
                if (Float.compare(this.A00, c910748r.A00) != 0 || Float.compare(this.A01, c910748r.A01) != 0 || Float.compare(this.A02, c910748r.A02) != 0 || Float.compare(this.A03, c910748r.A03) != 0 || Float.compare(this.A04, c910748r.A04) != 0 || Float.compare(this.A05, c910748r.A05) != 0 || !C000700h.areEqual(this.A06, c910748r.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02), this.A03), this.A04), this.A05));
    }
}
