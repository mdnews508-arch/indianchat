package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7DB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DB extends AbstractC1832082h {
    public final PointF A00;
    public final PointF A01;
    public final RectF A02;
    public final PointF[] A03;
    public final Paint A04;
    public final Path A05 = AbstractC81763lf.A0G();
    public final RectF A06;

    @Override // X.AbstractC1832082h
    public void A0R(Canvas canvas) {
        float fA00;
        PointF pointF;
        float f;
        float f2;
        float fA01;
        float f3;
        PointF pointF2;
        float f4;
        float f5;
        float fA02;
        PointF pointF3;
        float f6;
        float f7;
        float fHeight;
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A08;
        rectF.sort();
        Path path = this.A05;
        path.reset();
        float fCenterX = rectF.centerX() + ((float) (Math.cos(Math.toRadians(super.A02)) * ((double) rectF.width()) * 0.8999999761581421d));
        float fCenterY = rectF.centerY() + ((float) (Math.sin(Math.toRadians(super.A02)) * ((double) rectF.height()) * 0.8999999761581421d));
        RectF rectF2 = this.A06;
        rectF2.set(rectF);
        float fWidth = (fCenterX - rectF2.left) - (rectF2.width() / 2.0f);
        float fHeight2 = (fCenterY - rectF2.top) - (rectF2.height() / 2.0f);
        float fHeight3 = rectF2.height() / rectF2.width();
        float fMin = Math.min(rectF2.width() / 6.0f, rectF2.height() / 6.0f);
        float f8 = 2.0f * fMin;
        PointF[] pointFArr = this.A03;
        PointF pointF4 = pointFArr[0];
        pointF4.x = fCenterX;
        pointF4.y = fCenterY;
        if (fWidth >= 0.0f || fHeight2 < 0.0f) {
            if (fWidth < 0.0f || fHeight2 < 0.0f) {
                if (fWidth < 0.0f && fHeight2 < 0.0f) {
                    float f9 = fWidth * fHeight3;
                    PointF pointF5 = pointFArr[1];
                    if (f9 >= fHeight2) {
                        fA01 = A01(pointF5, rectF2, 3.0f, rectF2.left);
                        pointFArr[1].y = rectF2.top;
                        A03(rectF2, pointFArr, 2);
                        pointFArr[2].y = rectF2.top;
                        A04(rectF2, pointFArr, 3, 4);
                        PointF pointF6 = pointFArr[5];
                        f3 = rectF2.left;
                        pointF6.x = f3;
                        pointF6.y = rectF2.top;
                        pointF2 = pointFArr[6];
                        f4 = 2.0f;
                    } else {
                        pointF5.x = rectF2.left;
                        fA00 = A00(pointF5, rectF2, 2.0f, rectF2.top);
                        A05(rectF2, pointFArr, 2, 3);
                        A04(rectF2, pointFArr, 4, 5);
                        pointF = pointFArr[6];
                        pointF.x = rectF2.left;
                    }
                } else if (fWidth < 0.0f || fHeight2 >= 0.0f) {
                    A05(rectF2, pointFArr, 1, 2);
                    A04(rectF2, pointFArr, 3, 4);
                    PointF pointF7 = pointFArr[5];
                    float f10 = rectF2.left;
                    pointF7.x = f10;
                    float f11 = rectF2.top;
                    pointF7.y = f11;
                    PointF pointF8 = pointFArr[6];
                    pointF8.x = f10;
                    pointF8.y = f11;
                } else {
                    float f12 = (-fWidth) * fHeight3;
                    PointF pointF9 = pointFArr[1];
                    float f13 = rectF2.left;
                    if (f12 >= fHeight2) {
                        fA01 = A01(pointF9, rectF2, 4.0f, f13);
                        pointFArr[1].y = rectF2.top;
                        A03(rectF2, pointFArr, 2);
                        pointFArr[2].y = rectF2.top;
                        A04(rectF2, pointFArr, 3, 4);
                        PointF pointF10 = pointFArr[5];
                        f3 = rectF2.left;
                        pointF10.x = f3;
                        pointF10.y = rectF2.top;
                        pointF2 = pointFArr[6];
                        f4 = 3.0f;
                    } else {
                        pointF9.x = f13 + rectF2.width();
                        fA00 = A00(pointFArr[1], rectF2, 3.0f, rectF2.top);
                        A04(rectF2, pointFArr, 2, 3);
                        A05(rectF2, pointFArr, 4, 5);
                        A03(rectF2, pointFArr, 6);
                        pointF = pointFArr[6];
                        f = rectF2.top;
                        f2 = 2.0f;
                        fHeight = (f2 * rectF2.height()) / fA00;
                        f5 = f + fHeight;
                        pointF.y = f5;
                    }
                }
                pointF2.x = f3 + ((f4 * rectF2.width()) / fA01);
                pointF = pointFArr[6];
                f5 = rectF2.top;
                pointF.y = f5;
            } else {
                float f14 = fWidth * fHeight3;
                PointF pointF11 = pointFArr[1];
                float f15 = rectF2.left;
                if (f14 < fHeight2) {
                    fA02 = A01(pointF11, rectF2, 3.0f, f15);
                    A02(pointFArr[1], rectF2);
                    PointF pointF12 = pointFArr[2];
                    pointF12.x = rectF2.left;
                    A02(pointF12, rectF2);
                    A05(rectF2, pointFArr, 3, 4);
                    A03(rectF2, pointFArr, 5);
                    A02(pointFArr[5], rectF2);
                    pointF3 = pointFArr[6];
                    f6 = rectF2.left;
                    f7 = 4.0f;
                    pointF3.x = f6 + ((f7 * rectF2.width()) / fA02);
                    pointF = pointFArr[6];
                    f = rectF2.top;
                    fHeight = rectF2.height();
                    f5 = f + fHeight;
                    pointF.y = f5;
                } else {
                    pointF11.x = f15 + rectF2.width();
                    fA00 = A00(pointFArr[1], rectF2, 4.0f, rectF2.top);
                    A04(rectF2, pointFArr, 2, 3);
                    A05(rectF2, pointFArr, 4, 5);
                    A03(rectF2, pointFArr, 6);
                    pointF = pointFArr[6];
                }
            }
            f = rectF2.top;
            f2 = 3.0f;
            fHeight = (f2 * rectF2.height()) / fA00;
            f5 = f + fHeight;
            pointF.y = f5;
        } else {
            float f16 = (-fWidth) * fHeight3;
            PointF pointF13 = pointFArr[1];
            if (f16 < fHeight2) {
                fA02 = A01(pointF13, rectF2, 2.0f, rectF2.left);
                A02(pointFArr[1], rectF2);
                PointF pointF14 = pointFArr[2];
                pointF14.x = rectF2.left;
                A02(pointF14, rectF2);
                A05(rectF2, pointFArr, 3, 4);
                A03(rectF2, pointFArr, 5);
                A02(pointFArr[5], rectF2);
                pointF3 = pointFArr[6];
                f6 = rectF2.left;
                f7 = 3.0f;
                pointF3.x = f6 + ((f7 * rectF2.width()) / fA02);
                pointF = pointFArr[6];
                f = rectF2.top;
                fHeight = rectF2.height();
                f5 = f + fHeight;
                pointF.y = f5;
            } else {
                pointF13.x = rectF2.left;
                fA00 = A00(pointF13, rectF2, 3.0f, rectF2.top);
                A05(rectF2, pointFArr, 2, 3);
                A04(rectF2, pointFArr, 4, 5);
                pointF = pointFArr[6];
                pointF.x = rectF2.left;
                f = rectF2.top;
                f2 = 4.0f;
                fHeight = (f2 * rectF2.height()) / fA00;
                f5 = f + fHeight;
                pointF.y = f5;
            }
        }
        PointF pointF15 = pointFArr[0];
        path.moveTo(pointF15.x, pointF15.y);
        for (int i = 0; i < 7; i++) {
            PointF pointF16 = this.A00;
            PointF pointF17 = pointFArr[i];
            pointF16.set(pointF17.x, pointF17.y);
            PointF pointF18 = this.A01;
            PointF pointF19 = pointFArr[(i + 1) % 7];
            pointF18.set(pointF19.x, pointF19.y);
            float f17 = pointF16.x;
            if (f17 == rectF2.left) {
                float f18 = pointF16.y;
                if (f18 == rectF2.top) {
                    RectF rectF3 = this.A02;
                    rectF3.set(f17, f18, f17 + f8, f18 + f8);
                    path.arcTo(rectF3, 180.0f, 90.0f, false);
                    f17 = pointF16.x + fMin;
                    pointF16.x = f17;
                }
            }
            float f19 = pointF18.x;
            float f20 = rectF2.left;
            if (f19 == f20) {
                float f21 = pointF18.y;
                if (f21 == rectF2.top) {
                    pointF18.y = f21 + fMin;
                }
            }
            if (f17 == f20 + rectF2.width()) {
                float f22 = pointF16.y;
                if (f22 == rectF2.top) {
                    float f23 = pointF16.x;
                    RectF rectF4 = this.A02;
                    rectF4.set(f23 - f8, f22, f23, f22 + f8);
                    path.arcTo(rectF4, -90.0f, 90.0f, false);
                    pointF16.y += fMin;
                }
            }
            if (pointF18.x == rectF2.left + rectF2.width() && pointF18.y == rectF2.top) {
                pointF18.x -= fMin;
            }
            if (pointF16.x == rectF2.left + rectF2.width() && pointF16.y == rectF2.top + rectF2.height()) {
                float f24 = pointF16.x;
                float f25 = pointF16.y;
                RectF rectF5 = this.A02;
                rectF5.set(f24 - f8, f25 - f8, f24, f25);
                path.arcTo(rectF5, 0.0f, 90.0f, false);
                pointF16.x -= fMin;
            }
            if (pointF18.x == rectF2.left + rectF2.width() && pointF18.y == rectF2.top + rectF2.height()) {
                pointF18.y -= fMin;
            }
            if (pointF16.x == rectF2.left && pointF16.y == rectF2.top + rectF2.height()) {
                float f26 = pointF16.x;
                float f27 = pointF16.y;
                RectF rectF6 = this.A02;
                rectF6.set(f26, f27 - f8, f26 + f8, f27);
                path.arcTo(rectF6, 90.0f, 90.0f, false);
                pointF16.y -= fMin;
            }
            if (pointF18.x == rectF2.left && pointF18.y == rectF2.top + rectF2.height()) {
                pointF18.x += fMin;
            }
            path.lineTo(pointF18.x, pointF18.y);
        }
        canvas.drawPath(path, this.A04);
        canvas.drawPath(path, this.A07);
    }

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        float f5 = (f2 + f4) / 2.0f;
        float f6 = ((2.0f * (f3 - f)) / 3.0f) / 2.0f;
        super.A0T(rectF, f, f5 - f6, f3, f5 + f6);
    }

    public static void A02(PointF pointF, RectF rectF) {
        pointF.y = rectF.top + rectF.height();
    }

    public static void A03(RectF rectF, PointF[] pointFArr, int i) {
        pointFArr[i].x = rectF.left + rectF.width();
    }

    public static void A04(RectF rectF, PointF[] pointFArr, int i, int i2) {
        pointFArr[i].x = rectF.left + rectF.width();
        pointFArr[i].y = rectF.top + rectF.height();
        PointF pointF = pointFArr[i2];
        pointF.x = rectF.left;
        pointF.y = rectF.top + rectF.height();
    }

    public static void A05(RectF rectF, PointF[] pointFArr, int i, int i2) {
        PointF pointF = pointFArr[i];
        float f = rectF.left;
        pointF.x = f;
        pointF.y = rectF.top;
        pointFArr[i2].x = f + rectF.width();
        pointFArr[i2].y = rectF.top;
    }

    @Override // X.AbstractC1832082h
    public void A0O(float f) {
        super.A0O((2.0f * f) / 3.0f);
    }

    public C7DB() {
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A04 = paintA0F;
        this.A06 = AbstractC81763lf.A0K();
        this.A03 = new PointF[]{new PointF(), new PointF(), new PointF(), new PointF(), new PointF(), new PointF(), new PointF()};
        this.A02 = AbstractC81763lf.A0K();
        this.A00 = new PointF();
        this.A01 = new PointF();
        super.A02 = 110.0f;
        AbstractC81763lf.A1B(paintA0F);
        paintA0F.setColor(-31);
        AbstractC81763lf.A1A(this.A07);
    }

    public static float A00(PointF pointF, RectF rectF, float f, float f2) {
        pointF.y = f2 + ((f * rectF.height()) / 6.0f);
        return 6.0f;
    }

    public static float A01(PointF pointF, RectF rectF, float f, float f2) {
        pointF.x = f2 + ((f * rectF.width()) / 6.0f);
        return 6.0f;
    }
}
