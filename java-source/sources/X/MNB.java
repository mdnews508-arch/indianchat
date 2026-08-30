package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class MNB extends Drawable implements Animatable {
    public static final Interpolator A06 = new LinearInterpolator();
    public static final Interpolator A07 = new C0U6();
    public static final int[] A08;
    public float A00;
    public float A01;
    public Animator A02;
    public Resources A03;
    public boolean A04;
    public final C51205Nbx A05;

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = -16777216;
        A08 = iArrA1a;
    }

    public void A00(float f) {
        C51205Nbx c51205Nbx = this.A05;
        c51205Nbx.A08 = f;
        c51205Nbx.A0J.setStrokeWidth(f);
        invalidateSelf();
    }

    public void A01(int i) {
        float f = 10.0f;
        float f2 = 5.0f;
        float f3 = 7.5f;
        float f4 = 2.5f;
        if (i == 0) {
            f = 12.0f;
            f2 = 6.0f;
            f3 = 11.0f;
            f4 = 3.0f;
        }
        C51205Nbx c51205Nbx = this.A05;
        float f5 = this.A03.getDisplayMetrics().density;
        float f6 = f4 * f5;
        c51205Nbx.A08 = f6;
        c51205Nbx.A0J.setStrokeWidth(f6);
        c51205Nbx.A02 = f3 * f5;
        c51205Nbx.A0C = 0;
        c51205Nbx.A0D = c51205Nbx.A0G[0];
        c51205Nbx.A0B = (int) (f * f5);
        c51205Nbx.A0A = (int) (f2 * f5);
        invalidateSelf();
    }

    public void A02(C51205Nbx c51205Nbx, float f) {
        int i;
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = c51205Nbx.A0G;
            int i2 = c51205Nbx.A0C;
            int i3 = iArr[i2];
            int i4 = iArr[(i2 + 1) % iArr.length];
            int i5 = (i3 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
            int i6 = (i3 >> 16) & ByteString.UNSIGNED_BYTE_MASK;
            int i7 = (i3 >> 8) & ByteString.UNSIGNED_BYTE_MASK;
            int i8 = i3 & ByteString.UNSIGNED_BYTE_MASK;
            i = ((i5 + ((int) ((((i4 >> 24) & ByteString.UNSIGNED_BYTE_MASK) - i5) * f2))) << 24) | ((i6 + ((int) ((((i4 >> 16) & ByteString.UNSIGNED_BYTE_MASK) - i6) * f2))) << 16) | ((i7 + ((int) ((((i4 >> 8) & ByteString.UNSIGNED_BYTE_MASK) - i7) * f2))) << 8) | (i8 + ((int) (f2 * ((i4 & ByteString.UNSIGNED_BYTE_MASK) - i8))));
        } else {
            i = c51205Nbx.A0G[c51205Nbx.A0C];
        }
        c51205Nbx.A0D = i;
    }

    public void A03(C51205Nbx c51205Nbx, float f, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.A04) {
            A02(c51205Nbx, f);
            float f2 = c51205Nbx.A06;
            float fFloor = (float) (Math.floor(f2 / 0.8f) + 1.0d);
            float f3 = c51205Nbx.A07;
            float f4 = c51205Nbx.A05;
            c51205Nbx.A04 = AbstractC31894DxJ.A00(f4 - 0.01f, f3, f);
            c51205Nbx.A01 = f4;
            c51205Nbx.A03 = AbstractC31894DxJ.A00(fFloor, f2, f);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = c51205Nbx.A06;
            if (f < 0.5f) {
                interpolation2 = c51205Nbx.A07;
                interpolation = (A07.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation2;
            } else {
                interpolation = c51205Nbx.A07 + 0.79f;
                interpolation2 = interpolation - (((1.0f - A07.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            }
            float f6 = f5 + (0.20999998f * f);
            float f7 = (f + this.A01) * 216.0f;
            c51205Nbx.A04 = interpolation2;
            c51205Nbx.A01 = interpolation;
            c51205Nbx.A03 = f6;
            this.A00 = f7;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A05.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A02.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.A09 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.A0J.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        long j;
        Animator animator = this.A02;
        animator.cancel();
        C51205Nbx c51205Nbx = this.A05;
        float f = c51205Nbx.A04;
        c51205Nbx.A07 = f;
        float f2 = c51205Nbx.A01;
        c51205Nbx.A05 = f2;
        c51205Nbx.A06 = c51205Nbx.A03;
        if (f2 != f) {
            this.A04 = true;
            j = 666;
        } else {
            c51205Nbx.A0C = 0;
            c51205Nbx.A0D = c51205Nbx.A0G[0];
            c51205Nbx.A07 = 0.0f;
            c51205Nbx.A05 = 0.0f;
            c51205Nbx.A06 = 0.0f;
            c51205Nbx.A04 = 0.0f;
            c51205Nbx.A01 = 0.0f;
            c51205Nbx.A03 = 0.0f;
            j = 1332;
        }
        animator.setDuration(j);
        animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A02.cancel();
        this.A00 = 0.0f;
        C51205Nbx c51205Nbx = this.A05;
        if (c51205Nbx.A0F) {
            c51205Nbx.A0F = false;
        }
        c51205Nbx.A0C = 0;
        c51205Nbx.A0D = c51205Nbx.A0G[0];
        c51205Nbx.A07 = 0.0f;
        c51205Nbx.A05 = 0.0f;
        c51205Nbx.A06 = 0.0f;
        c51205Nbx.A04 = 0.0f;
        c51205Nbx.A01 = 0.0f;
        c51205Nbx.A03 = 0.0f;
        invalidateSelf();
    }

    public MNB(Context context) {
        C0JQ.A02(context);
        this.A03 = context.getResources();
        C51205Nbx c51205Nbx = new C51205Nbx();
        this.A05 = c51205Nbx;
        int[] iArr = A08;
        c51205Nbx.A0G = iArr;
        c51205Nbx.A0C = 0;
        c51205Nbx.A0D = iArr[0];
        A00(2.5f);
        C51205Nbx c51205Nbx2 = this.A05;
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.addUpdateListener(new O9W(c51205Nbx2, this, 1));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(A06);
        valueAnimatorOfFloat.addListener(new O9N(c51205Nbx2, this));
        this.A02 = valueAnimatorOfFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.A00, bounds.exactCenterX(), bounds.exactCenterY());
        C51205Nbx c51205Nbx = this.A05;
        RectF rectF = c51205Nbx.A0K;
        float f = c51205Nbx.A02;
        float fMin = (c51205Nbx.A08 / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((c51205Nbx.A0B * c51205Nbx.A00) / 2.0f, c51205Nbx.A08 / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = c51205Nbx.A04;
        float f3 = c51205Nbx.A03;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((c51205Nbx.A01 + f3) * 360.0f) - f4;
        Paint paint = c51205Nbx.A0J;
        paint.setColor(c51205Nbx.A0D);
        paint.setAlpha(c51205Nbx.A09);
        float f6 = c51205Nbx.A08 / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, c51205Nbx.A0I);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, paint);
        if (c51205Nbx.A0F) {
            Path path = c51205Nbx.A0E;
            if (path == null) {
                Path pathA0G = AbstractC81763lf.A0G();
                c51205Nbx.A0E = pathA0G;
                pathA0G.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (c51205Nbx.A0B * c51205Nbx.A00) / 2.0f;
            c51205Nbx.A0E.moveTo(0.0f, 0.0f);
            c51205Nbx.A0E.lineTo(c51205Nbx.A0B * c51205Nbx.A00, 0.0f);
            Path path2 = c51205Nbx.A0E;
            float f9 = c51205Nbx.A0B;
            float f10 = c51205Nbx.A00;
            path2.lineTo((f9 * f10) / 2.0f, c51205Nbx.A0A * f10);
            c51205Nbx.A0E.offset((fMin2 + rectF.centerX()) - f8, rectF.centerY() + (c51205Nbx.A08 / 2.0f));
            c51205Nbx.A0E.close();
            Paint paint2 = c51205Nbx.A0H;
            paint2.setColor(c51205Nbx.A0D);
            paint2.setAlpha(c51205Nbx.A09);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(c51205Nbx.A0E, paint2);
            canvas.restore();
        }
        canvas.restore();
    }
}
