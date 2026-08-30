package com.whatsapp.ui.wds.components.progressindicator;

import X.AbstractC06420Sb;
import X.AbstractC148896gB;
import X.AbstractC31896DxL;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0Sc;
import X.C1K8;
import X.C34995FcQ;
import X.C36739GBk;
import X.EnumC33835Ey4;
import X.FUM;
import X.InterfaceC001000l;
import X.MKG;
import X.RunnableC36710GAh;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSCircularProgressView extends View implements C1K8 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public long A0C;
    public ValueAnimator.AnimatorUpdateListener A0D;
    public ValueAnimator A0E;
    public RectF A0F;
    public RectF A0G;
    public RectF A0H;
    public RectF A0I;
    public Drawable A0J;
    public FUM A0K;
    public EnumC33835Ey4 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public float A0P;
    public float A0Q;
    public float A0R;
    public long A0S;
    public ValueAnimator.AnimatorUpdateListener A0T;
    public ValueAnimator A0U;
    public Integer A0V;
    public Integer A0W;
    public boolean A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final RectF A0a;
    public final RectF A0b;
    public final Paint A0c;
    public final C05C A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final boolean A0g;
    public volatile Integer A0h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSCircularProgressView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.A0M = false;
        A00();
        this.A08 = 1.0f;
        this.A0T = null;
        this.A0D = null;
        this.A0O = false;
        removeCallbacks(null);
        this.A0h = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        EnumC33835Ey4 enumC33835Ey4;
        float fWidth;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A0N) {
            float fA01 = AbstractC81763lf.A01(this) / 2.0f;
            float fA02 = AbstractC81763lf.A02(this) / 2.0f;
            float f = this.A0A;
            Paint paint = this.A0Z;
            float fMin = (Math.min(getWidth(), getHeight()) - (paint.getStrokeWidth() + (f * 2.0f))) / 2.0f;
            float f2 = fA01 - fMin;
            float f3 = fA02 - fMin;
            float f4 = fA01 + fMin;
            float f5 = fA02 + fMin;
            RectF rectF = this.A0H;
            if (rectF == null) {
                this.A0H = new RectF(f2, f3, f4, f5);
            } else {
                rectF.set(f2, f3, f4, f5);
            }
            float f6 = f / 2.0f;
            float strokeWidth = (fMin - (paint.getStrokeWidth() / 2.0f)) - f6;
            float f7 = fA01 - strokeWidth;
            float f8 = fA02 - strokeWidth;
            float f9 = fA01 + strokeWidth;
            float f10 = strokeWidth + fA02;
            RectF rectF2 = this.A0F;
            if (rectF2 == null) {
                this.A0F = new RectF(f7, f8, f9, f10);
            } else {
                rectF2.set(f7, f8, f9, f10);
            }
            float strokeWidth2 = (paint.getStrokeWidth() / 2.0f) + fMin + f6;
            float f11 = fA01 - strokeWidth2;
            float f12 = fA02 - strokeWidth2;
            float f13 = fA01 + strokeWidth2;
            float f14 = strokeWidth2 + fA02;
            RectF rectF3 = this.A0G;
            if (rectF3 == null) {
                this.A0G = new RectF(f11, f12, f13, f14);
            } else {
                rectF3.set(f11, f12, f13, f14);
            }
            this.A01 = fA01;
            this.A02 = fA02;
            this.A03 = fMin;
            this.A04 = fMin;
            RectF rectF4 = this.A0G;
            if (rectF4 == null || this.A0F == null) {
                fWidth = 10.0f;
            } else {
                float fWidth2 = rectF4.width();
                RectF rectF5 = this.A0F;
                fWidth = (fWidth2 - (rectF5 != null ? rectF5.width() : 0.0f)) / 4.0f;
            }
            this.A00 = fWidth;
            if (this.A0I == null) {
                this.A0I = AbstractC81763lf.A0K();
            }
        }
        Integer num = this.A0V;
        if (num != null) {
            int iIntValue = num.intValue();
            Paint paint2 = this.A0Y;
            paint2.setColor(iIntValue);
            RectF rectF6 = this.A0G;
            if (rectF6 != null) {
                canvas.drawArc(rectF6, 0.0f, 360.0f, false, paint2);
            }
            RectF rectF7 = this.A0F;
            if (rectF7 != null) {
                canvas.drawArc(rectF7, 0.0f, 360.0f, false, paint2);
            }
        }
        Integer num2 = this.A0W;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            Paint paint3 = this.A0c;
            paint3.setColor(iIntValue2);
            paint3.setStrokeWidth(this.A0Z.getStrokeWidth());
            RectF rectF8 = this.A0H;
            if (rectF8 != null) {
                canvas.drawArc(rectF8, 0.0f, 360.0f, false, paint3);
            }
        }
        float f15 = this.A0Q - 90.0f;
        float f16 = this.A05;
        float fA03 = AbstractC81763lf.A01(this) / 2.0f;
        float fA04 = AbstractC81763lf.A02(this) / 2.0f;
        int iSave = canvas.save();
        canvas.rotate(f16, fA03, fA04);
        try {
            RectF rectF9 = this.A0H;
            if (rectF9 != null) {
                canvas.drawArc(rectF9, f15, this.A06, false, this.A0Z);
                float f17 = this.A06;
                if (f17 > 0.0f && f17 < 360.0f) {
                    float f18 = this.A01;
                    float f19 = this.A02;
                    float f20 = this.A03;
                    float f21 = this.A04;
                    float f22 = f15 + f17;
                    double d = f15 * 0.017453292f;
                    float fCos = (((float) Math.cos(d)) * f20) + f18;
                    float fSin = (((float) Math.sin(d)) * f21) + f19;
                    double d2 = f22 * 0.017453292f;
                    float fCos2 = f18 + (f20 * ((float) Math.cos(d2)));
                    float fSin2 = f19 + (f21 * ((float) Math.sin(d2)));
                    float f23 = this.A00;
                    RectF rectF10 = this.A0a;
                    rectF10.set(fCos - f23, fSin - f23, fCos + f23, fSin + f23);
                    RectF rectF11 = this.A0b;
                    rectF11.set(fCos2 - f23, fSin2 - f23, fCos2 + f23, fSin2 + f23);
                    if (!RectF.intersects(rectF10, rectF11) || this.A06 < 5.0f || ((enumC33835Ey4 = this.A0L) != EnumC33835Ey4.A03 && enumC33835Ey4 != EnumC33835Ey4.A04)) {
                        Paint paint4 = this.A0Y;
                        canvas.drawArc(rectF10, 180.0f + f15, 180.0f, false, paint4);
                        canvas.drawArc(rectF11, f22, 180.0f, false, paint4);
                    }
                }
            }
            canvas.restoreToCount(iSave);
            Drawable drawable = this.A0J;
            if (drawable != null) {
                if (this.A0N) {
                    this.A0K = null;
                    float fA05 = AbstractC81763lf.A01(this) / 2.0f;
                    float fA06 = AbstractC81763lf.A02(this) / 2.0f;
                    float f24 = this.A0A;
                    Paint paint5 = this.A0Z;
                    int iMax = Math.max((int) (((((((Math.min(getWidth(), getHeight()) - (paint5.getStrokeWidth() + (f24 * 2.0f))) / 2.0f) - (paint5.getStrokeWidth() / 2.0f)) / Math.max(1.1f, 1.1f)) * 2.0f) - (this.A07 * 2.0f)) + (5.0f * AbstractC466825v.A00(this))), 0);
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                        i = iMax;
                    } else {
                        float f25 = intrinsicWidth / intrinsicHeight;
                        float f26 = iMax;
                        if (f25 > 1.0f) {
                            i = (int) (f26 / f25);
                        } else {
                            i = iMax;
                            iMax = (int) (f26 * f25);
                        }
                    }
                    int i2 = (int) (fA05 - (iMax / 2));
                    int i3 = (int) (fA06 - (i / 2));
                    this.A0K = new FUM(i2, i3, iMax + i2, i + i3);
                }
                FUM fum = this.A0K;
                if (fum != null) {
                    float f27 = (fum.A01 + fum.A02) / 2.0f;
                    float f28 = (fum.A03 + fum.A00) / 2.0f;
                    canvas.save();
                    float f29 = this.A08;
                    canvas.scale(f29, f29, f27, f28);
                    drawable.setBounds(fum.A01, fum.A03, fum.A02, fum.A00);
                    drawable.draw(canvas);
                    canvas.restore();
                }
            }
            this.A0N = false;
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        ValueAnimator valueAnimator;
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        if (view.equals(this)) {
            if (i == 0) {
                if (this.A0M && this.A0X) {
                    A01(this);
                    return;
                }
                return;
            }
            if (this.A0X) {
                ValueAnimator valueAnimator2 = this.A0U;
                if ((valueAnimator2 == null || !valueAnimator2.isRunning()) && ((valueAnimator = this.A0E) == null || !valueAnimator.isRunning())) {
                    return;
                }
                A00();
            }
        }
    }

    private final void A00() {
        ValueAnimator valueAnimator = this.A0U;
        if (valueAnimator != null) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A0T;
            if (animatorUpdateListener != null) {
                valueAnimator.removeUpdateListener(animatorUpdateListener);
            }
            valueAnimator.cancel();
            valueAnimator.removeAllListeners();
        }
        this.A0U = null;
        ValueAnimator valueAnimator2 = this.A0E;
        if (valueAnimator2 != null) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener2 = this.A0D;
            if (animatorUpdateListener2 != null) {
                valueAnimator2.removeUpdateListener(animatorUpdateListener2);
            }
            valueAnimator2.cancel();
            valueAnimator2.removeAllListeners();
        }
        this.A0E = null;
    }

    private final MKG getAsyncResourceLoader() {
        return (MKG) C05C.A02(this.A0d);
    }

    private final int getErrorColor() {
        return AnonymousClass000.A01(this.A0e);
    }

    private final int getWarningColor() {
        return AnonymousClass000.A01(this.A0f);
    }

    @Override // X.C1K8
    public Drawable BPm() {
        Integer num = this.A0h;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        AbstractC466325q.A1E("WDSCircularProgressView/loadDrawable for ", AnonymousClass000.A08(), iIntValue);
        return AbstractC31896DxL.A09(this, iIntValue);
    }

    @Override // X.C1K8
    public void BhA(Drawable drawable) {
        Integer num = this.A0h;
        if (num != null) {
            int iIntValue = num.intValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WDSCircularProgressView/onDrawableLoaded for ");
            sbA08.append(iIntValue);
            AbstractC466325q.A1B(drawable, " with ", sbA08);
            this.A0J = drawable;
            this.A0N = true;
            invalidate();
        }
    }

    @Override // X.C1K8
    public Integer getResourceId() {
        return this.A0h;
    }

    public final EnumC33835Ey4 getStatus() {
        return this.A0L;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iA00 = (int) (120.0f * AbstractC466825v.A00(this));
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int iMin = (mode == Integer.MIN_VALUE || mode == 1073741824) ? Math.min(size, iA00) : iA00;
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            iA00 = Math.min(size2, iA00);
        }
        int iMin2 = Math.min(iMin, iA00);
        setMeasuredDimension(iMin2, iMin2);
    }

    public static final void A01(WDSCircularProgressView wDSCircularProgressView) {
        wDSCircularProgressView.A00();
        if (wDSCircularProgressView.A0T == null) {
            wDSCircularProgressView.A0T = new C34995FcQ(wDSCircularProgressView, 19);
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = 0.0f;
        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, wDSCircularProgressView.A0g ? 360.0f : -360.0f);
        valueAnimatorA0A.setDuration(wDSCircularProgressView.A0S);
        AbstractC81793li.A15(valueAnimatorA0A);
        valueAnimatorA0A.setRepeatCount(-1);
        valueAnimatorA0A.addUpdateListener(wDSCircularProgressView.A0T);
        valueAnimatorA0A.start();
        wDSCircularProgressView.A0U = valueAnimatorA0A;
        ValueAnimator valueAnimator = wDSCircularProgressView.A0E;
        if (valueAnimator != null) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = wDSCircularProgressView.A0D;
            if (animatorUpdateListener != null) {
                valueAnimator.removeUpdateListener(animatorUpdateListener);
            }
            valueAnimator.cancel();
            valueAnimator.removeAllListeners();
        }
        wDSCircularProgressView.A0E = null;
        float f = wDSCircularProgressView.A09;
        if (wDSCircularProgressView.A0D == null) {
            wDSCircularProgressView.A0D = new C34995FcQ(wDSCircularProgressView, 18);
        }
        ValueAnimator valueAnimatorA0A2 = AbstractC148896gB.A0A(new float[]{wDSCircularProgressView.A06, 0.0f}, f);
        valueAnimatorA0A2.setDuration(wDSCircularProgressView.A0C);
        AbstractC81783lh.A1E(valueAnimatorA0A2);
        valueAnimatorA0A2.setRepeatMode(2);
        valueAnimatorA0A2.setRepeatCount(0);
        valueAnimatorA0A2.addUpdateListener(wDSCircularProgressView.A0D);
        valueAnimatorA0A2.start();
        wDSCircularProgressView.A0E = valueAnimatorA0A2;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0M = true;
        if (this.A0X) {
            postDelayed(new RunnableC36710GAh(this, 41), 300L);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A0N = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSCircularProgressView(Context context, AttributeSet attributeSet) {
        float f;
        Integer numValueOf;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0d = AnonymousClass056.A00(2028);
        this.A0a = AbstractC81763lf.A0K();
        this.A0b = AbstractC81763lf.A0K();
        this.A0P = 90.0f;
        this.A09 = 90.0f;
        this.A0Q = 45.0f;
        this.A0g = true;
        this.A0S = 1000L;
        this.A0C = 1000L;
        this.A0X = true;
        this.A0L = EnumC33835Ey4.A03;
        this.A08 = 1.0f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.A0R);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(this.A0B);
        this.A0Z = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(this.A0R);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        this.A0c = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(this.A0A);
        paint3.setStrokeCap(Paint.Cap.ROUND);
        this.A0Y = paint3;
        this.A06 = this.A0P;
        this.A0N = true;
        Integer num = C02S.A0C;
        this.A0e = C36739GBk.A01(num, context, 31);
        this.A0f = C36739GBk.A01(num, context, 32);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409de, R.color._name_removed__res_0x7f060872);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409df, R.color._name_removed__res_0x7f060976);
        this.A0B = iA01;
        this.A0W = Integer.valueOf(iA02);
        BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e0, R.color._name_removed__res_0x7f060872));
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A08);
            this.A0B = typedArrayA0B.getColor(4, this.A0B);
            if (typedArrayA0B.hasValue(6)) {
                numValueOf = Integer.valueOf(typedArrayA0B.getColor(6, 0));
            } else {
                numValueOf = this.A0W;
            }
            this.A0W = numValueOf;
            this.A0Q = typedArrayA0B.getFloat(5, this.A0Q);
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            if (resourceId != 0) {
                if (typedArrayA0B.getBoolean(2, false)) {
                    this.A0h = Integer.valueOf(resourceId);
                    if (this.A0h != null) {
                        getAsyncResourceLoader().A08(this);
                    }
                } else {
                    this.A0J = AbstractC81853lo.A00(context, resourceId);
                }
            }
            this.A0X = typedArrayA0B.getBoolean(3, this.A0X);
            typedArrayA0B.getInt(1, 0);
            typedArrayA0B.recycle();
        }
        paint.setStrokeWidth(this.A0R);
        paint.setColor(this.A0B);
        paint3.setStrokeWidth(this.A0A);
        this.A0V = Integer.valueOf(BA5.A00(context, android.R.color.black));
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f071132);
        this.A0A = dimension;
        paint3.setStrokeWidth(dimension);
        this.A0R = getResources().getDimension(R.dimen._name_removed__res_0x7f071098);
        this.A07 = getResources().getDimension(R.dimen._name_removed__res_0x7f071151);
        paint.setStrokeWidth(this.A0R);
        paint2.setStrokeWidth(this.A0R);
        if (this.A0X) {
            f = this.A0P;
        } else {
            f = 0.0f;
        }
        this.A06 = f;
        setImportantForAccessibility(2);
    }

    public /* synthetic */ WDSCircularProgressView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
