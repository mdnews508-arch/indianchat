package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;

/* JADX INFO: renamed from: X.81M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81M {
    public InterfaceC200988pp A00;
    public final Matrix A01;
    public final float[] A02;
    public final Matrix A03;
    public final Matrix A04;

    public C81M(InterfaceC200988pp interfaceC200988pp) {
        C000700h.A0A(interfaceC200988pp, 0);
        this.A00 = interfaceC200988pp;
        this.A02 = AbstractC81763lf.A1U();
        this.A01 = AbstractC81763lf.A0D();
        this.A04 = AbstractC81763lf.A0D();
        this.A03 = AbstractC81763lf.A0D();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ab  */
    public final PointF A04(PointF pointF) {
        float fWidth;
        InterfaceC200988pp interfaceC200988pp;
        float fB7K;
        float fB7B;
        Rect rectBAx;
        InterfaceC200988pp interfaceC200988pp2 = this.A00;
        RectF rectFAZg = interfaceC200988pp2.AZg();
        RectF rectFAUh = interfaceC200988pp2.AUh();
        if (rectFAZg == null || rectFAUh == null) {
            return new PointF();
        }
        float[] fArr = this.A02;
        float f = pointF.x - (rectFAZg.left - rectFAUh.left);
        float fAxy = interfaceC200988pp2.Axy();
        fArr[0] = f * fAxy;
        fArr[1] = (pointF.y - (rectFAZg.top - rectFAUh.top)) * fAxy;
        Matrix matrix = this.A01;
        matrix.reset();
        InterfaceC200988pp interfaceC200988pp3 = this.A00;
        int iAxH = interfaceC200988pp3.AxH();
        float fHeight = 0.0f;
        if (iAxH != 90) {
            if (iAxH == 180) {
                fWidth = (int) interfaceC200988pp3.Ac0().width();
                fHeight = (int) this.A00.Ac0().height();
            } else if (iAxH == 270) {
                matrix.preTranslate(0.0f, (int) interfaceC200988pp3.Ac0().height());
            } else if (iAxH != 0) {
                throw AbstractC148876g9.A15();
            }
            matrix.preRotate(this.A00.AxH());
            matrix.mapPoints(fArr);
            if (A02()) {
                this.A04.mapPoints(fArr);
            }
            float f2 = fArr[0];
            interfaceC200988pp = this.A00;
            RectF rectFAc0 = interfaceC200988pp.Ac0();
            fB7K = f2 + rectFAc0.left;
            fB7B = fArr[1] + rectFAc0.top;
            rectBAx = interfaceC200988pp.BAx();
            if (rectBAx != null) {
                fB7K = ((fB7K - rectBAx.left) * interfaceC200988pp.B7K()) / rectBAx.width();
                fB7B = ((fB7B - rectBAx.top) * this.A00.B7B()) / rectBAx.height();
            }
            return new PointF(fB7K, fB7B);
        }
        fWidth = (int) interfaceC200988pp3.Ac0().width();
        matrix.preTranslate(fWidth, fHeight);
        matrix.preRotate(this.A00.AxH());
        matrix.mapPoints(fArr);
        if (A02()) {
            this.A04.mapPoints(fArr);
        }
        float f3 = fArr[0];
        interfaceC200988pp = this.A00;
        RectF rectFAc1 = interfaceC200988pp.Ac0();
        fB7K = f3 + rectFAc1.left;
        fB7B = fArr[1] + rectFAc1.top;
        rectBAx = interfaceC200988pp.BAx();
        if (rectBAx != null) {
            fB7K = ((fB7K - rectBAx.left) * interfaceC200988pp.B7K()) / rectBAx.width();
            fB7B = ((fB7B - rectBAx.top) * this.A00.B7B()) / rectBAx.height();
        }
        return new PointF(fB7K, fB7B);
    }

    private final boolean A02() {
        InterfaceC200988pp interfaceC200988pp = this.A00;
        float fB1k = interfaceC200988pp.B1k();
        if (fB1k == 0.0f) {
            return false;
        }
        float fWidth = interfaceC200988pp.Ac0().width();
        float fHeight = this.A00.Ac0().height();
        float fA00 = AbstractC182097yz.A00(fWidth, fHeight, fB1k);
        Matrix matrix = this.A04;
        matrix.reset();
        float f = fWidth / 2.0f;
        float f2 = fHeight / 2.0f;
        matrix.postRotate(fB1k, f, f2);
        matrix.postScale(fA00, fA00, f, f2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0076  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    public final PointF A03(float f, float f2) {
        float f3;
        InterfaceC200988pp interfaceC200988pp;
        Rect rectBAx;
        Rect rectBAx2;
        float[] fArr;
        Matrix matrix;
        Matrix matrix2;
        InterfaceC200988pp interfaceC200988pp2 = this.A00;
        RectF rectFAZg = interfaceC200988pp2.AZg();
        RectF rectFAUh = interfaceC200988pp2.AUh();
        if (rectFAZg == null || rectFAUh == null) {
            return new PointF();
        }
        Matrix matrix3 = this.A01;
        matrix3.reset();
        matrix3.preRotate(-this.A00.AxH());
        InterfaceC200988pp interfaceC200988pp3 = this.A00;
        int iAxH = interfaceC200988pp3.AxH();
        float f4 = 0.0f;
        if (iAxH != 90) {
            if (iAxH == 180) {
                f3 = -((int) interfaceC200988pp3.Ac0().width());
                f4 = -((int) this.A00.Ac0().height());
            } else if (iAxH == 270) {
                matrix3.preTranslate(0.0f, -((int) interfaceC200988pp3.Ac0().height()));
            } else if (iAxH != 0) {
                throw AbstractC148876g9.A15();
            }
            interfaceC200988pp = this.A00;
            rectBAx = interfaceC200988pp.BAx();
            if (rectBAx != null) {
                float fWidth = f * rectBAx.width();
                interfaceC200988pp = this.A00;
                f = (fWidth / interfaceC200988pp.B7K()) + rectBAx.left;
            }
            rectBAx2 = interfaceC200988pp.BAx();
            if (rectBAx2 != null) {
                float fHeight = f2 * rectBAx2.height();
                interfaceC200988pp = this.A00;
                f2 = (fHeight / interfaceC200988pp.B7B()) + rectBAx2.top;
            }
            fArr = this.A02;
            RectF rectFAc0 = interfaceC200988pp.Ac0();
            fArr[0] = f - rectFAc0.left;
            fArr[1] = f2 - rectFAc0.top;
            if (A02()) {
                matrix = this.A04;
                matrix2 = this.A03;
                if (matrix.invert(matrix2)) {
                    matrix2.mapPoints(fArr);
                }
            }
            matrix3.mapPoints(fArr);
            float f5 = rectFAZg.left - rectFAUh.left;
            float f6 = fArr[0];
            float fAxy = this.A00.Axy();
            return new PointF(f5 + (f6 / fAxy), (rectFAZg.top - rectFAUh.top) + (fArr[1] / fAxy));
        }
        f3 = -((int) interfaceC200988pp3.Ac0().width());
        matrix3.preTranslate(f3, f4);
        interfaceC200988pp = this.A00;
        rectBAx = interfaceC200988pp.BAx();
        if (rectBAx != null) {
            float fWidth2 = f * rectBAx.width();
            interfaceC200988pp = this.A00;
            f = (fWidth2 / interfaceC200988pp.B7K()) + rectBAx.left;
        }
        rectBAx2 = interfaceC200988pp.BAx();
        if (rectBAx2 != null) {
            float fHeight2 = f2 * rectBAx2.height();
            interfaceC200988pp = this.A00;
            f2 = (fHeight2 / interfaceC200988pp.B7B()) + rectBAx2.top;
        }
        fArr = this.A02;
        RectF rectFAc1 = interfaceC200988pp.Ac0();
        fArr[0] = f - rectFAc1.left;
        fArr[1] = f2 - rectFAc1.top;
        if (A02()) {
            matrix = this.A04;
            matrix2 = this.A03;
            if (matrix.invert(matrix2)) {
                matrix2.mapPoints(fArr);
            }
        }
        matrix3.mapPoints(fArr);
        float f7 = rectFAZg.left - rectFAUh.left;
        float f8 = fArr[0];
        float fAxy2 = this.A00.Axy();
        return new PointF(f7 + (f8 / fAxy2), (rectFAZg.top - rectFAUh.top) + (fArr[1] / fAxy2));
    }

    public final boolean A05() {
        InterfaceC200988pp interfaceC200988pp = this.A00;
        return (interfaceC200988pp.AUh() == null || interfaceC200988pp.AZg() == null) ? false : true;
    }

    public static PointF A00(MotionEvent motionEvent, C81M c81m) {
        return c81m.A03(motionEvent.getX(), motionEvent.getY());
    }

    public static void A01(C81M c81m, InterfaceC03930Ie interfaceC03930Ie) {
        InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) interfaceC03930Ie.getValue();
        C000700h.A0A(interfaceC200988pp, 0);
        c81m.A00 = interfaceC200988pp;
    }
}
