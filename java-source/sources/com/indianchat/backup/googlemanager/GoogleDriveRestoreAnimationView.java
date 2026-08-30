package com.whatsapp.backup.googlemanager;

import X.AbstractC1135757t;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C0FJ;
import X.C85283rr;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes4.dex */
public class GoogleDriveRestoreAnimationView extends View {
    public float A00;
    public int A01;
    public C85283rr A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public Paint A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public boolean A0B;
    public final C0FJ A0C;
    public final DecelerateInterpolator A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleDriveRestoreAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466825v.A0T();
        this.A0D = new DecelerateInterpolator();
        A00(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float intrinsicWidth;
        int intrinsicWidth2;
        int intrinsicHeight;
        int i;
        boolean z;
        C85283rr c85283rr;
        int iA00;
        C000700h.A0A(canvas, 0);
        Drawable drawable = this.A0A;
        if (drawable == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        Drawable drawable2 = this.A08;
        if (drawable2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        Paint paint = this.A07;
        if (paint == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        Drawable drawable3 = this.A09;
        int iA06 = AbstractC81823ll.A06(this);
        canvas.translate(getWidth() / 2.0f, getHeight() / 2.0f);
        float intrinsicWidth3 = ((int) (drawable.getIntrinsicWidth() * 1.0f)) / 2.0f;
        float intrinsicWidth4 = ((-iA06) / 2.0f) + intrinsicWidth3;
        int i2 = this.A01;
        float interpolation = 0.65f;
        if (i2 == 2) {
            if (!this.A0B) {
                float f = this.A00;
                if (f < 0.6f) {
                    float interpolation2 = this.A0D.getInterpolation(f / 0.6f);
                    intrinsicWidth = (((drawable.getIntrinsicWidth() - this.A06) * interpolation2) / drawable.getIntrinsicWidth()) + (this.A06 / drawable.getIntrinsicWidth());
                    float f2 = iA06;
                    intrinsicWidth4 = ((interpolation2 * (f2 - (drawable.getIntrinsicWidth() * intrinsicWidth))) / 2.0f) + (intrinsicWidth3 - (f2 / 2.0f));
                    interpolation = 0.0f;
                } else {
                    interpolation = 0.65f * this.A0D.getInterpolation(Math.max(0.0f, f - 0.6f) / 0.39999998f);
                    this.A0B = AbstractC81793li.A1Q((this.A00 > 0.99f ? 1 : (this.A00 == 0.99f ? 0 : -1)));
                }
                int intrinsicWidth5 = (int) (drawable.getIntrinsicWidth() * intrinsicWidth);
                int intrinsicHeight2 = (int) ((intrinsicWidth * drawable.getIntrinsicHeight()) / 2.0f);
                float f3 = intrinsicWidth5 / 2;
                drawable.setBounds((int) (intrinsicWidth4 - f3), -intrinsicHeight2, (int) (intrinsicWidth4 + f3), intrinsicHeight2);
                drawable.draw(canvas);
                if (interpolation > 0.0d && drawable3 != null) {
                    float intrinsicWidth6 = drawable3.getIntrinsicWidth() * interpolation;
                    float intrinsicHeight3 = interpolation * drawable3.getIntrinsicHeight();
                    if (this.A01 == 2) {
                        iA00 = (int) (AbstractC466825v.A00(this) * 3.0f);
                    } else {
                        iA00 = 0;
                    }
                    int i3 = (int) intrinsicWidth6;
                    int i4 = (int) intrinsicHeight3;
                    drawable3.setBounds(((-i3) / 2) + iA00, (-i4) / 2, (i3 / 2) + iA00, i4 / 2);
                    drawable3.draw(canvas);
                }
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
                intrinsicHeight = drawable2.getIntrinsicHeight() / 2;
                if (this.A01 != 2) {
                    int i5 = iA06 / 2;
                    drawable2.setBounds(i5 - intrinsicWidth2, -intrinsicHeight, i5, intrinsicHeight);
                    drawable2.draw(canvas);
                }
                i = this.A01;
                if (i != 2 || i == 3) {
                }
                float f4 = iA06;
                double d = ((-f4) / 2.0f) + intrinsicWidth5;
                double d2 = (f4 / 2.0f) - intrinsicWidth2;
                double d3 = d - d2;
                double d4 = 0.0d - 0.0d;
                double dSqrt = Math.sqrt((d3 * d3) + (d4 * d4)) / (2.0d * Math.sin(0.325d));
                double d5 = (d + d2) / 2.0d;
                double dCos = (Math.cos(0.325d) * dSqrt) + 0.0d;
                paint.setAntiAlias(true);
                int i6 = 0;
                do {
                    double d6 = ((((double) i6) * 0.65d) / 12.0d) - 0.32d;
                    double d7 = ((((double) (i6 + 1)) * 0.65d) / 12.0d) - 0.32d;
                    float f5 = this.A03 ? 0.0f : this.A00;
                    float f6 = (float) d6;
                    float f7 = ((float) d7) - f6;
                    float f8 = 0.0f;
                    if (f5 > 0.0f) {
                        f8 = f5 >= 1.0f ? 1.0f : (f5 - 0.0f) / (1.0f - 0.0f);
                    }
                    double d8 = f6 + (f7 * f8);
                    double dSin = (Math.sin(d8) * dSqrt * ((double) (AbstractC81763lf.A1R(this.A0C) ? -1 : 1))) + d5;
                    double dCos2 = this.A03 ? 0.0d : dCos - (Math.cos(d8) * dSqrt);
                    Context context = getContext();
                    boolean z2 = this.A03;
                    Context context2 = getContext();
                    int i7 = R.attr._name_removed__res_0x7f040390;
                    int i8 = R.color._name_removed__res_0x7f0602bc;
                    if (z2) {
                        i7 = R.attr._name_removed__res_0x7f040391;
                        i8 = R.color._name_removed__res_0x7f0602be;
                    }
                    AbstractC81783lh.A1D(AbstractC466125o.A02(context2, context, i7, i8), paint);
                    float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f070cb3);
                    if (!this.A03) {
                        float f9 = (float) dCos2;
                        canvas.drawCircle((float) dSin, f9, dimension, paint);
                        double dSin2 = Math.sin((((double) i6) * 1.5707963267948966d) / 12.0d);
                        float f10 = this.A00;
                        double d9 = (((double) (f10 - 0.6f)) * 1.5d) / 0.3999999761581421d;
                        if (dSin2 <= d9) {
                            z = dSin2 >= d9 - 0.5d;
                        }
                        if (f10 >= 0.6f && f10 < 1.0f && z) {
                            int i9 = (int) (64.0d + (1024.0d * (dSin2 - (d9 - 0.5d))));
                            if (i9 > 255) {
                                i9 = ByteString.UNSIGNED_BYTE_MASK;
                            }
                            AbstractC81783lh.A1D(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a0f, R.color._name_removed__res_0x7f0602bd), paint);
                            paint.setAlpha(i9);
                            canvas.drawCircle((float) dSin, f9, dimension, paint);
                        }
                    } else if (i6 == 0) {
                        i6 = 0;
                    } else {
                        paint.setAlpha((int) (127.0d + (127.0d * Math.cos((((double) (-this.A00)) * 6.283185307179586d) + (((double) i6) * 0.5235987755982988d)))));
                        canvas.drawCircle((float) dSin, (float) dCos2, dimension, paint);
                    }
                    i6++;
                } while (i6 < 12);
                if (this.A01 != 4 || (c85283rr = this.A02) == null) {
                    return;
                }
                c85283rr.cancel();
                return;
            }
            intrinsicWidth4 = 0.0f;
        } else if (i2 != 3) {
            interpolation = 0.0f;
        }
        intrinsicWidth = 1.0f;
        int intrinsicWidth7 = (int) (drawable.getIntrinsicWidth() * intrinsicWidth);
        int intrinsicHeight4 = (int) ((intrinsicWidth * drawable.getIntrinsicHeight()) / 2.0f);
        float f11 = intrinsicWidth7 / 2;
        drawable.setBounds((int) (intrinsicWidth4 - f11), -intrinsicHeight4, (int) (intrinsicWidth4 + f11), intrinsicHeight4);
        drawable.draw(canvas);
        if (interpolation > 0.0d) {
            float intrinsicWidth8 = drawable3.getIntrinsicWidth() * interpolation;
            float intrinsicHeight5 = interpolation * drawable3.getIntrinsicHeight();
            if (this.A01 == 2) {
                iA00 = (int) (AbstractC466825v.A00(this) * 3.0f);
            } else {
                iA00 = 0;
            }
            int i10 = (int) intrinsicWidth8;
            int i11 = (int) intrinsicHeight5;
            drawable3.setBounds(((-i10) / 2) + iA00, (-i11) / 2, (i10 / 2) + iA00, i11 / 2);
            drawable3.draw(canvas);
        }
        intrinsicWidth2 = drawable2.getIntrinsicWidth();
        intrinsicHeight = drawable2.getIntrinsicHeight() / 2;
        if (this.A01 != 2) {
            int i12 = iA06 / 2;
            drawable2.setBounds(i12 - intrinsicWidth2, -intrinsicHeight, i12, intrinsicHeight);
            drawable2.draw(canvas);
        }
        i = this.A01;
        if (i != 2) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[PHI: r0
  0x0065: PHI (r0v2 android.graphics.drawable.Drawable) = (r0v1 android.graphics.drawable.Drawable), (r0v14 android.graphics.drawable.Drawable) binds: [B:22:0x0050, B:27:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A00(Context context, AttributeSet attributeSet) {
        int intrinsicWidth;
        boolean zA1R = AbstractC81763lf.A1R(this.A0C);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1135757t.A00, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                this.A0A = typedArrayObtainStyledAttributes.getDrawable(zA1R ? 3 : 0);
                this.A08 = typedArrayObtainStyledAttributes.getDrawable(zA1R ? 0 : 3);
                this.A03 = typedArrayObtainStyledAttributes.getBoolean(2, false);
                this.A05 = typedArrayObtainStyledAttributes.getColor(zA1R ? 4 : 1, 0);
                this.A04 = typedArrayObtainStyledAttributes.getColor(zA1R ? 1 : 4, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        Drawable drawableA00 = this.A0A;
        if (drawableA00 == null) {
            int i = R.drawable.ic_history_large;
            if (zA1R) {
                i = R.drawable.ic_phone_android;
            }
            drawableA00 = AbstractC81853lo.A00(context, i);
            C00K.A05(drawableA00);
            this.A0A = drawableA00;
            intrinsicWidth = drawableA00 != null ? drawableA00.getIntrinsicWidth() : 0;
        }
        this.A06 = intrinsicWidth;
        if (this.A08 == null) {
            int i2 = R.drawable.ic_phone_android;
            if (zA1R) {
                i2 = R.drawable.ic_history_large;
            }
            Drawable drawableA01 = AbstractC81853lo.A00(context, i2);
            C00K.A05(drawableA01);
            this.A08 = drawableA01;
        }
        Drawable drawable = this.A0A;
        if (drawable != null) {
            AbstractC39381nr.A08(drawable, this.A05);
            this.A0A = drawable;
        }
        Drawable drawable2 = this.A08;
        if (drawable2 == null) {
            throw AbstractC466525s.A0i();
        }
        AbstractC39381nr.A08(drawable2, this.A04);
        this.A08 = drawable2;
        this.A07 = AbstractC81763lf.A0E();
    }

    public static /* synthetic */ void getCurrentState$annotations() {
    }

    public final void A01() {
        if (this.A02 == null) {
            AbstractC81833lm.A0n(new C85283rr(this), this);
        }
        clearAnimation();
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ill_restore_anim);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, this.A05);
        this.A0A = drawableA00;
        Drawable drawableA01 = AbstractC81853lo.A00(getContext(), R.drawable.ic_check_colored);
        C00K.A05(drawableA01);
        AbstractC39381nr.A08(drawableA01, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040396, R.color._name_removed__res_0x7f0602c4));
        this.A09 = drawableA01;
        this.A01 = 2;
        C85283rr c85283rr = this.A02;
        if (c85283rr != null) {
            c85283rr.setDuration(800L);
            startAnimation(c85283rr);
            Boolean bool = C00L.A03;
        }
    }

    public final void A02() {
        C85283rr c85283rr = this.A02;
        if (c85283rr == null) {
            c85283rr = new C85283rr(this);
            AbstractC81833lm.A0n(c85283rr, this);
        }
        this.A01 = 1;
        startAnimation(c85283rr);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C85283rr c85283rr = new C85283rr(this);
        AbstractC81833lm.A0n(c85283rr, this);
        startAnimation(c85283rr);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C85283rr c85283rr;
        if (getVisibility() != 0) {
            clearAnimation();
        } else {
            if (getAnimation() != null || (c85283rr = this.A02) == null) {
                return;
            }
            startAnimation(c85283rr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleDriveRestoreAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466825v.A0T();
        this.A0D = new DecelerateInterpolator();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleDriveRestoreAnimationView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466825v.A0T();
        this.A0D = new DecelerateInterpolator();
        A00(context, null);
    }
}
