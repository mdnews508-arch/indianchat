package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6kM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151316kM extends View {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public int A04;
    public int A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final Paint A0A;

    public C151316kM(Context context) {
        super(context, null, 0);
        this.A04 = BA5.A00(context, R.color._name_removed__res_0x7f060872);
        this.A05 = BA5.A00(context, R.color._name_removed__res_0x7f060893);
        this.A0A = AbstractC81783lh.A0M();
        float fA02 = AbstractC81803lj.A02(context);
        float f = 6.0f * fA02;
        this.A07 = f;
        this.A08 = 4.0f * fA02;
        this.A09 = fA02 * 30.0f;
        this.A06 = f / 2.0f;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float fA01;
        int i;
        float f;
        C000700h.A0A(canvas, 0);
        if (this.A02 > 0) {
            boolean zA1X = AbstractC466225p.A1X(getLayoutDirection(), 1);
            if (zA1X) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, AbstractC81763lf.A01(this) / 2.0f, AbstractC81763lf.A02(this) / 2.0f);
            }
            float fA02 = AbstractC81763lf.A02(this) / 2.0f;
            float fA03 = AbstractC81763lf.A01(this);
            float f2 = this.A09;
            float f3 = fA03 - f2;
            float f4 = this.A07 + this.A08;
            float f5 = this.A00;
            float f6 = this.A06;
            int i2 = (int) (((f5 - f2) - f6) / f4);
            if (i2 < 0) {
                i2 = 0;
            }
            int i3 = (int) (((f5 + fA03) - f2) / f4);
            int i4 = this.A02 - 1;
            if (i3 > i4) {
                i3 = i4;
            }
            if (i2 <= i3) {
                while (true) {
                    float f7 = ((f2 + (i2 * f4)) + f6) - this.A00;
                    if (i2 == this.A01 || this.A02 <= 3) {
                        fA01 = 1.0f;
                        Paint paint = this.A0A;
                        if (i2 == this.A01) {
                            i = this.A04;
                        } else {
                            i = this.A05;
                        }
                        paint.setColor(i);
                        canvas.drawCircle(f7, fA02, f6 * fA01, paint);
                    } else {
                        if (f7 < f2) {
                            float f8 = f2 + f6;
                            f = 0.0f;
                            if (f8 != f6) {
                                f = (((f7 - f6) * (1.0f - 0.0f)) / (f8 - f6)) + 0.0f;
                            }
                        } else {
                            if (f7 > f3) {
                                float f9 = f3 - f6;
                                float f10 = fA03 - f6;
                                f = 1.0f;
                                if (f10 != f9) {
                                    f = (((f7 - f9) * (0.0f - 1.0f)) / (f10 - f9)) + 1.0f;
                                }
                            } else {
                                fA01 = 1.0f;
                            }
                            Paint paint2 = this.A0A;
                            if (i2 == this.A01) {
                                i = this.A04;
                            } else {
                                i = this.A05;
                            }
                            paint2.setColor(i);
                            canvas.drawCircle(f7, fA02, f6 * fA01, paint2);
                        }
                        fA01 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
                        if (fA01 > 0.0f) {
                            Paint paint3 = this.A0A;
                            if (i2 == this.A01) {
                                i = this.A04;
                            } else {
                                i = this.A05;
                            }
                            paint3.setColor(i);
                            canvas.drawCircle(f7, fA02, f6 * fA01, paint3);
                        }
                    }
                    if (i2 == i3) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (zA1X) {
                canvas.restore();
            }
        }
    }

    public final int getCurrentPage() {
        return this.A01;
    }

    public final int getCurrentPageColor() {
        return this.A04;
    }

    public final int getNumberOfPages() {
        return this.A02;
    }

    public final int getPageColor() {
        return this.A05;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        int i3 = this.A02;
        if (i3 <= 0) {
            f = 0.0f;
        } else {
            if (i3 > 3) {
                i3 = 3;
            }
            float f2 = i3;
            float f3 = this.A07;
            float f4 = this.A08;
            f = ((f2 * (f3 + f4)) - f4) + (this.A09 * 2.0f);
        }
        setMeasuredDimension(View.resolveSize((int) f, i), View.resolveSize((int) this.A07, i2));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final void setCurrentPage(int i) {
        int i2;
        float f;
        if (i == this.A01 || i < 0 || i >= (i2 = this.A02)) {
            return;
        }
        this.A01 = i;
        if (i2 > 3) {
            float fA01 = AbstractC81763lf.A01(this);
            if (fA01 > 0.0f) {
                float f2 = this.A09;
                float f3 = this.A07;
                float f4 = this.A08;
                float f5 = f3 + f4;
                float f6 = this.A06;
                f = this.A00;
                float f7 = (((i * f5) + f2) + f6) - f;
                if (f2 > f5) {
                    f5 = 0.0f;
                }
                float f8 = f2 + f6 + f5;
                float f9 = ((fA01 - f2) - f6) - f5;
                if (f7 < f8) {
                    f -= f8 - f7;
                    if (f < 0.0f) {
                        f = 0.0f;
                    }
                } else if (f7 > f9) {
                    float f10 = (((this.A02 * f5) - f4) + (f2 * 2.0f)) - fA01;
                    if (f10 < 0.0f) {
                        f10 = 0.0f;
                    }
                    f += f7 - f9;
                    if (f > f10) {
                        f = f10;
                    }
                }
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (f == this.A00) {
            this.A00 = f;
            invalidate();
            return;
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = this.A00;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, f);
        valueAnimatorA0A.setDuration(300L);
        valueAnimatorA0A.setInterpolator(new DecelerateInterpolator());
        AnonymousClass837.A00(valueAnimatorA0A, this, 17);
        valueAnimatorA0A.start();
        this.A03 = valueAnimatorA0A;
    }

    public final void setCurrentPageColor(int i) {
        this.A04 = i;
        invalidate();
    }

    public final void setNumberOfPages(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            this.A01 = 0;
            this.A00 = 0.0f;
            ValueAnimator valueAnimator = this.A03;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            invalidate();
            requestLayout();
        }
    }

    public final void setPageColor(int i) {
        this.A05 = i;
        invalidate();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
