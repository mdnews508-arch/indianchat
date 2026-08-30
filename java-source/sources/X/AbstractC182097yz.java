package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.7yz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182097yz {
    public static final C82V A02(C26141Ca c26141Ca, float f, float f2) {
        C000700h.A0A(c26141Ca, 0);
        RectF rectFA08 = AbstractC148886gA.A08(f, f2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C7D2 c7d2 = new C7D2();
        c7d2.A0T(rectFA08, 0.0f, 0.0f, f, f2);
        arrayListA0W.add(c7d2);
        return c26141Ca.A00(rectFA08, rectFA08, arrayListA0W, 0);
    }

    public static final float A00(float f, float f2, float f3) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return 1.0f;
        }
        double radians = Math.toRadians(f3);
        float fAbs = (float) Math.abs(Math.cos(radians));
        float fAbs2 = (float) Math.abs(Math.sin(radians));
        return Math.max(1.0f, Math.max(((f * fAbs) + (f2 * fAbs2)) / f, ((f * fAbs2) + (fAbs * f2)) / f2));
    }

    public static final Matrix A01(Matrix matrix, RectF rectF, float f) {
        if (matrix == null) {
            matrix = AbstractC81763lf.A0D();
        } else {
            matrix.reset();
        }
        matrix.setRotate(f);
        float f2 = 0.0f;
        if (f == 90.0f) {
            matrix.preTranslate(f2, -rectF.height());
        } else if (f == 180.0f) {
            f2 = -rectF.width();
            matrix.preTranslate(f2, -rectF.height());
        } else {
            if (f == 270.0f) {
                matrix.preTranslate(-rectF.width(), 0.0f);
                return matrix;
            }
            if (f != 0.0f) {
                throw AbstractC148876g9.A15();
            }
        }
        return matrix;
    }
}
