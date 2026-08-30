package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: renamed from: X.819, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass819 {
    public Animator A00;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final Matrix A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C175917oB A0C;
    public final List A0D;
    public final boolean A0E;

    public static final RectF A01(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        RectF rectF = new RectF(f, f2, f, f2);
        C08760ah c08760ahA08 = AbstractC03600Gx.A08(new C08780aj(0, 6), 2);
        int i = c08760ahA08.A00;
        int i2 = c08760ahA08.A01;
        int i3 = c08760ahA08.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                rectF.union(fArr[i], fArr[i + 1]);
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        return rectF;
    }

    public final void A03(C7D7 c7d7) {
        C000700h.A0A(c7d7, 0);
        boolean z = this.A01;
        Animator animator = this.A00;
        Boolean boolValueOf = animator != null ? Boolean.valueOf(animator.isRunning()) : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhotoStickerDialogController/onDoneClicked, isInGesture = ");
        sbA08.append(z);
        AbstractC466325q.A1B(boolValueOf, ", imageRectAnimator?.isRunning = ", sbA08);
        if (this.A01) {
            return;
        }
        Animator animator2 = this.A00;
        if (animator2 == null || !animator2.isRunning()) {
            this.A0C.A02(new C7F8(this.A0E));
            Matrix matrixA0D = (Matrix) this.A06.A04();
            if (matrixA0D == null) {
                matrixA0D = AbstractC81763lf.A0D();
            }
            c7d7.A04.set(matrixA0D);
            InterfaceC200208oZ interfaceC200208oZ = (InterfaceC200208oZ) this.A08.A04();
            if (interfaceC200208oZ != null) {
                c7d7.A03 = interfaceC200208oZ;
            }
            this.A09.A0D(C05S.A00);
        }
    }

    public AnonymousClass819(C7D7 c7d7, C175917oB c175917oB, List list, boolean z) {
        AbstractC466325q.A15(c7d7, c175917oB);
        this.A0E = z;
        this.A0C = c175917oB;
        this.A0D = list;
        this.A04 = AbstractC81763lf.A0D();
        this.A03 = c7d7.A0e();
        this.A02 = c7d7.A0d();
        C014306w c014306wA04 = AbstractC148856g7.A04(c7d7.A03);
        this.A08 = c014306wA04;
        this.A05 = c014306wA04;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A09 = c014306wA03;
        this.A07 = c014306wA03;
        C014306w c014306wA05 = AbstractC148856g7.A04(AbstractC81763lf.A0K());
        this.A0A = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(Float.valueOf(0.0f));
        this.A0B = c014306wA06;
        C193528cj c193528cj = new C193528cj(c7d7, this, 1);
        C0ZT c0zt = new C0ZT(c193528cj.invoke(c014306wA05.A04(), c014306wA06.A04()));
        c0zt.A0F(c014306wA05, new C87Z(new C193378cU(c014306wA05, c014306wA06, c0zt, c193528cj, 3), 19));
        c0zt.A0F(c014306wA06, new C87Z(new C193378cU(c014306wA05, c014306wA06, c0zt, c193528cj, 4), 19));
        this.A06 = c0zt;
        float[] fArr = {0.0f, 0.0f, c7d7.A0e(), c7d7.A0d(), 1.0f, 0.0f};
        c7d7.A04.mapPoints(fArr);
        float f = fArr[4];
        float f2 = fArr[0];
        float f3 = f - f2;
        float f4 = fArr[5];
        float f5 = fArr[1];
        float f6 = f4 - f5;
        float f7 = (f2 + fArr[2]) / 2.0f;
        float f8 = (f5 + fArr[3]) / 2.0f;
        float degrees = (float) Math.toDegrees((float) Math.atan2(f6, f3));
        Matrix matrixA0D = AbstractC81763lf.A0D();
        matrixA0D.postRotate(-degrees, f7, f8);
        matrixA0D.mapPoints(fArr);
        this.A0B.A0D(Float.valueOf(degrees));
        this.A0A.A0D(new RectF(fArr[0], fArr[1], fArr[2], fArr[3]));
    }

    private final RectF A00() {
        RectF rectF = (RectF) this.A0A.A04();
        return rectF == null ? AbstractC81763lf.A0K() : rectF;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0285  */
    /* JADX WARN: Code duplicated, block: B:31:0x0295  */
    /* JADX WARN: Code duplicated, block: B:33:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x02d0  */
    public static final void A02(AnonymousClass819 anonymousClass819) {
        RectF rectFA0K;
        float fA00;
        float f;
        float f2;
        Float fValueOf;
        Float fValueOf2;
        C015707m c015707mA0Z;
        float fA01;
        float f3;
        float f4;
        Float fValueOf3;
        Float fValueOf4;
        C015707m c015707mA0Z2;
        Animator animator = anonymousClass819.A00;
        if (animator != null) {
            animator.cancel();
        }
        float f5 = anonymousClass819.A03;
        float f6 = anonymousClass819.A02;
        RectF rectFA08 = AbstractC148886gA.A08(f5, f6);
        InterfaceC200208oZ interfaceC200208oZ = (InterfaceC200208oZ) anonymousClass819.A05.A04();
        if (interfaceC200208oZ != null) {
            Path pathAJ8 = interfaceC200208oZ.AJ8(rectFA08);
            Matrix matrixA0D = AbstractC81763lf.A0D();
            C014306w c014306w = anonymousClass819.A0B;
            matrixA0D.postRotate(-AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)), rectFA08.centerX(), rectFA08.centerY());
            pathAJ8.transform(matrixA0D);
            if (AnonymousClass074.A02()) {
                float[] fArrApproximate = pathAJ8.approximate(0.5f);
                C000700h.A06(fArrApproximate);
                float f7 = fArrApproximate[1];
                float f8 = fArrApproximate[2];
                rectFA0K = new RectF(f7, f8, f7, f8);
                C08760ah c08760ahA08 = AbstractC03600Gx.A08(new C08780aj(1, fArrApproximate.length - 1), 3);
                int i = c08760ahA08.A00;
                int i2 = c08760ahA08.A01;
                int i3 = c08760ahA08.A02;
                if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
                    while (true) {
                        rectFA0K.union(fArrApproximate[i], fArrApproximate[i + 1]);
                        if (i == i2) {
                            break;
                        } else {
                            i += i3;
                        }
                    }
                }
            } else {
                rectFA0K = AbstractC81763lf.A0K();
                PathMeasure pathMeasure = new PathMeasure(pathAJ8, false);
                boolean z = true;
                do {
                    float length = pathMeasure.getLength();
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    pathMeasure.getPosTan(0.0f, fArrA1U, null);
                    float f9 = fArrA1U[0];
                    float f10 = fArrA1U[1];
                    if (z) {
                        rectFA0K.set(f9, f10, f9, f10);
                        z = false;
                    } else {
                        rectFA0K.union(f9, f10);
                    }
                    int i4 = 1;
                    do {
                        pathMeasure.getPosTan((i4 * length) / 1000.0f, fArrA1U, null);
                        rectFA0K.union(fArrA1U[0], fArrA1U[1]);
                        i4++;
                    } while (i4 < 1001);
                } while (pathMeasure.nextContour());
            }
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            matrixA0D2.postRotate(AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)), anonymousClass819.A00().centerX(), anonymousClass819.A00().centerY());
            float[] fArr = {anonymousClass819.A00().left, anonymousClass819.A00().top, anonymousClass819.A00().right, anonymousClass819.A00().top, anonymousClass819.A00().left, anonymousClass819.A00().bottom, anonymousClass819.A00().right, anonymousClass819.A00().bottom};
            matrixA0D2.mapPoints(fArr);
            RectF rectFA09 = AbstractC148886gA.A08(f5, f6);
            Matrix matrixA0D3 = AbstractC81763lf.A0D();
            matrixA0D3.postRotate(-AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)), rectFA09.centerX(), rectFA09.centerY());
            matrixA0D3.mapPoints(fArr);
            RectF rectFA01 = A01(fArr);
            if (rectFA01.contains(rectFA0K)) {
                return;
            }
            float f11 = rectFA01.left;
            float f12 = rectFA0K.left;
            Float fValueOf5 = Float.valueOf(0.0f);
            if (f11 < f12) {
                float f13 = rectFA01.right;
                if (f13 > rectFA0K.right) {
                    c015707mA0Z = AbstractC32971bt.A0Z(fValueOf5, Float.valueOf((f11 + f13) / 2.0f));
                } else {
                    fA00 = AbstractC148866g8.A00(f11, f12);
                    f = rectFA01.right;
                    f2 = rectFA0K.right;
                    if (fA00 < AbstractC148866g8.A00(f, f2)) {
                        fValueOf = Float.valueOf(f12 - f11);
                        fValueOf2 = Float.valueOf(f12);
                    } else {
                        fValueOf = Float.valueOf(f2 - f);
                        fValueOf2 = Float.valueOf(f2);
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
                }
            } else {
                fA00 = AbstractC148866g8.A00(f11, f12);
                f = rectFA01.right;
                f2 = rectFA0K.right;
                if (fA00 < AbstractC148866g8.A00(f, f2)) {
                    fValueOf = Float.valueOf(f12 - f11);
                    fValueOf2 = Float.valueOf(f12);
                } else {
                    fValueOf = Float.valueOf(f2 - f);
                    fValueOf2 = Float.valueOf(f2);
                }
                c015707mA0Z = AbstractC32971bt.A0Z(fValueOf, fValueOf2);
            }
            float fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
            float fA05 = AbstractC81773lg.A04(c015707mA0Z.second);
            float f14 = rectFA01.top;
            float f15 = rectFA0K.top;
            if (f14 < f15) {
                float f16 = rectFA01.bottom;
                if (f16 > rectFA0K.bottom) {
                    c015707mA0Z2 = AbstractC32971bt.A0Z(fValueOf5, Float.valueOf((f14 + f16) / 2.0f));
                } else {
                    fA01 = AbstractC148866g8.A00(f14, f15);
                    f3 = rectFA01.bottom;
                    f4 = rectFA0K.bottom;
                    if (fA01 < AbstractC148866g8.A00(f3, f4)) {
                        fValueOf3 = Float.valueOf(f15 - f14);
                        fValueOf4 = Float.valueOf(f15);
                    } else {
                        fValueOf3 = Float.valueOf(f4 - f3);
                        fValueOf4 = Float.valueOf(f4);
                    }
                    c015707mA0Z2 = AbstractC32971bt.A0Z(fValueOf3, fValueOf4);
                }
            } else {
                fA01 = AbstractC148866g8.A00(f14, f15);
                f3 = rectFA01.bottom;
                f4 = rectFA0K.bottom;
                if (fA01 < AbstractC148866g8.A00(f3, f4)) {
                    fValueOf3 = Float.valueOf(f15 - f14);
                    fValueOf4 = Float.valueOf(f15);
                } else {
                    fValueOf3 = Float.valueOf(f4 - f3);
                    fValueOf4 = Float.valueOf(f4);
                }
                c015707mA0Z2 = AbstractC32971bt.A0Z(fValueOf3, fValueOf4);
            }
            float fA06 = AbstractC81773lg.A04(c015707mA0Z2.first);
            float fA07 = AbstractC81773lg.A04(c015707mA0Z2.second);
            RectF rectF = new RectF(rectFA01);
            rectF.offset(fA04, fA06);
            float fMax = Math.max(1.0f, Math.max(rectFA0K.width() / rectF.width(), rectFA0K.height() / rectF.height()));
            if (fMax != 1.0f) {
                Matrix matrixA0D4 = AbstractC81763lf.A0D();
                matrixA0D4.postScale(fMax, fMax, fA05, fA07);
                float f17 = rectF.left;
                float f18 = rectF.top;
                float f19 = rectF.right;
                float f20 = rectF.bottom;
                float[] fArr2 = {f17, f18, f19, f18, f17, f20, f19, f20};
                matrixA0D4.mapPoints(fArr2);
                rectF = A01(fArr2);
            }
            Matrix matrixA0D5 = AbstractC81763lf.A0D();
            matrixA0D5.postRotate(AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)), f5 / 2.0f, f6 / 2.0f);
            float f21 = rectF.left;
            float f22 = rectF.top;
            float f23 = rectF.right;
            float f24 = rectF.bottom;
            float[] fArr3 = {f21, f22, f23, f22, f21, f24, f23, f24};
            matrixA0D5.mapPoints(fArr3);
            Matrix matrixA0D6 = AbstractC81763lf.A0D();
            matrixA0D6.postRotate(-AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)), (fArr3[0] + fArr3[6]) / 2.0f, (fArr3[1] + fArr3[7]) / 2.0f);
            matrixA0D6.mapPoints(fArr3);
            RectF rectFA02 = A01(fArr3);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(anonymousClass819.A00().left, rectFA02.left);
            AnonymousClass837.A00(valueAnimatorOfFloat, anonymousClass819, 9);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(anonymousClass819.A00().right, rectFA02.right);
            AnonymousClass837.A00(valueAnimatorOfFloat2, anonymousClass819, 10);
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(anonymousClass819.A00().top, rectFA02.top);
            AnonymousClass837.A00(valueAnimatorOfFloat3, anonymousClass819, 11);
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(anonymousClass819.A00().bottom, rectFA02.bottom);
            AnonymousClass837.A00(valueAnimatorOfFloat4, anonymousClass819, 12);
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3, valueAnimatorOfFloat4);
            animatorSetA09.setDuration(100L);
            animatorSetA09.start();
            anonymousClass819.A00 = animatorSetA09;
        }
    }
}
