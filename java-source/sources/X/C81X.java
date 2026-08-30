package X;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.81X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81X {
    public float A00;
    public float A01;
    public float A03;
    public float A04;
    public Animator A05;
    public final Bitmap A07;
    public final C178177sD A08;
    public final boolean A09;
    public RectF A06 = AbstractC81763lf.A0K();
    public float A02 = 1.0f;
    public final Handler A0A = AbstractC466225p.A06();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C81X c81x = (C81X) obj;
            if (!C000700h.areEqual(this.A08, c81x.A08) || !C000700h.areEqual(this.A07, c81x.A07)) {
                return false;
            }
        }
        return true;
    }

    public static final void A00(final Point point, C81X c81x, final float f) {
        float fA02;
        C178177sD c178177sD = c81x.A08;
        Function1 function1 = new Function1() { // from class: X.8dY
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f2 = f;
                Point point2 = point;
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 2);
                matrix.postScale(f2, f2, point2.x, point2.y);
                return C05S.A00;
            }
        };
        Matrix matrix = c178177sD.A01;
        function1.invoke(matrix);
        c178177sD.A00 = false;
        RectF rectFA00 = c178177sD.A00();
        float f2 = c81x.A01;
        float f3 = c81x.A00;
        float fA03 = 0.0f;
        if (f2 < rectFA00.width()) {
            fA02 = (0.0f - rectFA00.left) + AbstractC81773lg.A02(f2, rectFA00.width());
        } else {
            float f4 = rectFA00.left;
            if (f4 < 0.0f) {
                fA02 = 0.0f - f4;
            } else {
                float f5 = rectFA00.right;
                fA02 = f5 > f2 ? f2 - f5 : 0.0f;
            }
        }
        if (f3 < rectFA00.height()) {
            fA03 = (0.0f - rectFA00.top) + AbstractC81773lg.A02(f3, rectFA00.height());
        } else {
            float f6 = rectFA00.top;
            if (f6 < 0.0f) {
                fA03 = 0.0f - f6;
            } else {
                float f7 = rectFA00.bottom;
                if (f7 > f3) {
                    fA03 = f3 - f7;
                }
            }
        }
        new C193308cN(3, fA02, fA03).invoke(matrix);
        c178177sD.A00 = false;
    }

    public static final void A01(C81X c81x) {
        RectF rectF = c81x.A08.A02;
        if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        float fMax = Math.max(rectF.width() / c81x.A01, rectF.height() / c81x.A00);
        c81x.A04 = fMax + 1.0E-4f;
        c81x.A03 = (8.0f * fMax) - 1.0E-4f;
    }

    public static final boolean A02(C81X c81x, float f, boolean z) {
        float f2;
        float f3 = c81x.A02;
        float f4 = c81x.A04;
        if (z) {
            f4 *= 0.9f;
            f2 = c81x.A03 * 1.5f;
        } else {
            f2 = c81x.A03;
        }
        float fMax = Math.max(f4, Math.min(f2, f));
        c81x.A02 = fMax;
        if (f3 == fMax) {
            return false;
        }
        RectF rectFA00 = c81x.A08.A00();
        A00(new Point((int) rectFA00.centerX(), (int) rectFA00.centerY()), c81x, f3 / c81x.A02);
        return true;
    }

    public final void A03() {
        if (this.A09) {
            Handler handler = this.A0A;
            if (!C000700h.areEqual(handler.getLooper(), Looper.myLooper())) {
                RunnableC192548b9.A01(handler, this, 27);
                return;
            }
            Animator animator = this.A05;
            if (animator != null) {
                animator.end();
            }
            this.A05 = null;
        }
    }

    public final boolean A04(float f, float f2) {
        if (this.A09) {
            C178177sD c178177sD = this.A08;
            RectF rectFA00 = c178177sD.A00();
            float f3 = this.A01;
            float f4 = this.A00;
            float fA02 = f3 < rectFA00.width() ? (0.0f - rectFA00.left) + AbstractC81773lg.A02(f3, rectFA00.width()) : Math.min(f3 - rectFA00.right, Math.max(0.0f - rectFA00.left, f / this.A02));
            float fA03 = f4 < rectFA00.height() ? (0.0f - rectFA00.top) + AbstractC81773lg.A02(f4, rectFA00.height()) : Math.min(f4 - rectFA00.bottom, Math.max(0.0f - rectFA00.top, f2 / this.A02));
            if (fA02 != 0.0f || fA03 != 0.0f) {
                new C193308cN(2, fA02, fA03).invoke(c178177sD.A01);
                c178177sD.A00 = false;
                return true;
            }
        }
        return false;
    }

    public C81X(Bitmap bitmap, float f, float f2, boolean z) {
        this.A07 = bitmap;
        this.A09 = z;
        this.A08 = new C178177sD(AbstractC81763lf.A0D(), AbstractC148886gA.A08(f, f2));
        Bitmap bitmap2 = this.A07;
        this.A01 = AbstractC148866g8.A01(bitmap2);
        this.A00 = bitmap2.getHeight();
        C178177sD c178177sD = this.A08;
        C193398cW c193398cWA00 = C193398cW.A00(20);
        Matrix matrix = c178177sD.A01;
        c193398cWA00.invoke(matrix);
        c178177sD.A00 = false;
        C193478ce.A00(this, 35).invoke(matrix);
        c178177sD.A00 = false;
        if (z) {
            A01(this);
            A02(this, this.A04, false);
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A08;
        return AbstractC81773lg.A0D(this.A07, objArrA1a, 1);
    }
}
