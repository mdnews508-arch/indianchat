package X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3os, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83673os extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C5JH A02;
    public final ValueAnimator.AnimatorUpdateListener A03 = new C125565iY(this, 5);
    public final Matrix A04;
    public final Paint A05;
    public final Rect A06;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void A01() {
        C5JH c5jh;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || valueAnimator.isStarted() || (c5jh = this.A02) == null || !c5jh.A0H || getCallback() == null) {
            return;
        }
        this.A01.start();
    }

    public void A02(C5JH c5jh) {
        boolean zIsStarted;
        this.A02 = c5jh;
        if (c5jh != null) {
            AbstractC81783lh.A1G(this.A05, c5jh.A0G ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN);
        }
        A00();
        if (this.A02 != null) {
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                zIsStarted = valueAnimator.isStarted();
                this.A01.cancel();
                this.A01.removeAllUpdateListeners();
            } else {
                zIsStarted = false;
            }
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = 0.0f;
            C5JH c5jh2 = this.A02;
            fArrA1U[1] = (c5jh2.A0E / c5jh2.A0D) + 1.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            this.A01 = valueAnimatorOfFloat;
            AbstractC81793li.A15(valueAnimatorOfFloat);
            this.A01.setRepeatMode(this.A02.A0B);
            this.A01.setStartDelay(this.A02.A0F);
            this.A01.setRepeatCount(this.A02.A0A);
            ValueAnimator valueAnimator2 = this.A01;
            C5JH c5jh3 = this.A02;
            valueAnimator2.setDuration(c5jh3.A0D + c5jh3.A0E);
            this.A01.addUpdateListener(this.A03);
            if (zIsStarted) {
                this.A01.start();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f;
        if (this.A02 != null) {
            Paint paint = this.A05;
            if (paint.getShader() != null) {
                float fTan = (float) Math.tan(Math.toRadians(this.A02.A03));
                Rect rect = this.A06;
                float fHeight = rect.height() + (rect.width() * fTan);
                float fWidth = rect.width() + (fTan * rect.height());
                float fA04 = this.A00;
                float f2 = 0.0f;
                if (fA04 < 0.0f) {
                    ValueAnimator valueAnimator = this.A01;
                    fA04 = valueAnimator != null ? AbstractC81773lg.A04(valueAnimator.getAnimatedValue()) : 0.0f;
                }
                int i = this.A02.A06;
                if (i != 1) {
                    if (i == 2) {
                        f2 = fWidth + (((-fWidth) - fWidth) * fA04);
                    } else if (i != 3) {
                        float f3 = -fWidth;
                        f2 = f3 + ((fWidth - f3) * fA04);
                    } else {
                        f = fHeight + (((-fHeight) - fHeight) * fA04);
                    }
                    f = 0.0f;
                } else {
                    float f4 = -fHeight;
                    f = f4 + ((fHeight - f4) * fA04);
                }
                Matrix matrix = this.A04;
                matrix.reset();
                matrix.setRotate(this.A02.A03, rect.width() / 2.0f, rect.height() / 2.0f);
                matrix.preTranslate(f2, f);
                paint.getShader().setLocalMatrix(matrix);
                canvas.drawRect(rect, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        C5JH c5jh = this.A02;
        if (c5jh != null) {
            return (c5jh.A0I || c5jh.A0G) ? -3 : -1;
        }
        return -1;
    }

    public C83673os() {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A05 = paintA0E;
        this.A06 = AbstractC81763lf.A0H();
        this.A04 = AbstractC81763lf.A0D();
        this.A00 = -1.0f;
        paintA0E.setAntiAlias(true);
    }

    private void A00() {
        C5JH c5jh;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (c5jh = this.A02) == null) {
            return;
        }
        int iRound = c5jh.A08;
        if (iRound <= 0) {
            iRound = Math.round(c5jh.A04 * iWidth);
        }
        int iRound2 = c5jh.A07;
        if (iRound2 <= 0) {
            iRound2 = Math.round(c5jh.A01 * iHeight);
        }
        if (c5jh.A0C != 1) {
            int i = c5jh.A06;
            if (i == 1 || i == 3) {
                iRound = 0;
            } else {
                iRound2 = 0;
            }
            radialGradient = new LinearGradient(0.0f, 0.0f, iRound, iRound2, c5jh.A0L, c5jh.A0K, Shader.TileMode.CLAMP);
        } else {
            radialGradient = new RadialGradient(iRound / 2.0f, iRound2 / 2.0f, (float) (((double) Math.max(iRound, iRound2)) / Math.sqrt(2.0d)), c5jh.A0L, c5jh.A0K, Shader.TileMode.CLAMP);
        }
        this.A05.setShader(radialGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A06.set(rect);
        A00();
        A01();
    }
}
