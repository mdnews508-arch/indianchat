package com.whatsapp.settings.ui.chat.theme.adapter;

import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC85043rN;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C1NH;
import X.C1SN;
import X.C58N;
import X.InterfaceC001000l;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class CirclePageIndicator extends AbstractC85043rN {
    public static int A0F;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public Paint A05;
    public Paint A06;
    public Paint A07;
    public Paint A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0E = BA5.A00(getContext(), R.color._name_removed__res_0x7f0608c1);
        this.A02 = -1;
        this.A03 = -1;
        this.A07 = AbstractC81763lf.A0F(1);
        this.A04 = AbstractC81763lf.A0F(1);
        this.A08 = AbstractC81763lf.A0F(1);
        this.A05 = AbstractC81763lf.A0F(1);
        this.A06 = AbstractC81763lf.A0F(1);
        this.A00 = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C58N.A00, 0, i);
        C000700h.A06(typedArrayObtainStyledAttributes);
        try {
            int i2 = this.A0E;
            setActiveColor(typedArrayObtainStyledAttributes.getColor(0, i2));
            setInactiveColor(typedArrayObtainStyledAttributes.getColor(3, i2));
            int i3 = super.A08;
            A0F = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, i3);
            super.A05 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, i3);
            super.A04 = typedArrayObtainStyledAttributes.getInt(8, 5);
            this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A03 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A09 = typedArrayObtainStyledAttributes.getBoolean(7, false);
            this.A0A = typedArrayObtainStyledAttributes.getBoolean(9, true);
            this.A0B = typedArrayObtainStyledAttributes.getBoolean(10, false);
            this.A0C = typedArrayObtainStyledAttributes.getBoolean(11, false);
            this.A0D = typedArrayObtainStyledAttributes.getBoolean(12, false);
            typedArrayObtainStyledAttributes.recycle();
            Paint paint = this.A04;
            AbstractC81763lf.A1B(paint);
            paint.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879));
            if (this.A09) {
                if (this.A0A) {
                    Paint paint2 = this.A08;
                    AbstractC81773lg.A1F(context, paint2, R.color._name_removed__res_0x7f06084e);
                    paint2.setMaskFilter(new BlurMaskFilter(22.0f, BlurMaskFilter.Blur.NORMAL));
                    paint2.setStrokeWidth(A0F * 2);
                }
                if (this.A0B) {
                    Paint paint3 = this.A05;
                    AbstractC81773lg.A1F(context, paint3, this.A0D ? R.color._name_removed__res_0x7f06084d : R.color._name_removed__res_0x7f06084f);
                    paint3.setMaskFilter(new BlurMaskFilter(22.0f, BlurMaskFilter.Blur.NORMAL));
                }
                if (this.A0C) {
                    AbstractC81773lg.A1F(context, this.A06, R.color._name_removed__res_0x7f06084d);
                    this.A00 = 2;
                }
            }
            C1SN.A01(context, 8.0f);
            C1SN.A01(context, 12.0f);
            C1SN.A01(context, 4.0f);
            Paint paint4 = this.A07;
            AbstractC81763lf.A1B(paint4);
            AbstractC81773lg.A1F(context, paint4, R.color._name_removed__res_0x7f0608ab);
            C1SN.A01(context, 6.0f);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Code duplicated, block: B:40:0x011b  */
    /* JADX WARN: Code duplicated, block: B:42:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0147 A[PHI: r1 r11 r20 r24
  0x0147: PHI (r1v13 int) = (r1v12 int), (r1v15 int) binds: [B:43:0x0144, B:28:0x00d3] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r11v2 int) = (r11v1 int), (r11v4 int) binds: [B:43:0x0144, B:28:0x00d3] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r20v2 int) = (r20v1 int), (r20v3 int) binds: [B:43:0x0144, B:28:0x00d3] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r24v3 int) = (r24v2 int), (r24v6 int) binds: [B:43:0x0144, B:28:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d3 -> B:13:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0149 -> B:14:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01d5 -> B:54:0x0175). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0203 -> B:55:0x0177). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:20:0x00ae
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator.onDraw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    private final void A00(Canvas canvas, float f, int i, int i2, int i3) {
        ArgbEvaluator argbEvaluator;
        Integer numValueOf;
        int i4;
        int iA09;
        double d;
        float f2 = f;
        if (!super.A06) {
            if (this.A0B) {
                canvas.drawCircle(i, i2, this.A03 + f, this.A05);
            }
            if (this.A0C && !super.A07) {
                canvas.drawCircle(i, i2, this.A00 + f, this.A06);
            }
            Paint paint = super.A0A;
            paint.setColor(i3 == this.A01 ? super.A01 : super.A02);
            canvas.drawCircle(i, i2, f2, paint);
            return;
        }
        float f3 = super.A00;
        double d2 = f3;
        int iFloor = (int) Math.floor(d2);
        int iCeil = (int) Math.ceil(d2);
        int i5 = this.A01;
        float f4 = iCeil;
        if (iFloor == i5) {
            f4 = f3;
            f3 = iFloor;
        }
        float f5 = f4 - f3;
        Paint paint2 = super.A0A;
        if (i3 != i5) {
            if (i3 == iFloor || i3 == iCeil) {
                argbEvaluator = super.A09;
                numValueOf = Integer.valueOf(super.A02);
                i4 = super.A01;
            } else {
                iA09 = super.A02;
            }
            paint2.setColor(iA09);
            if (i3 != this.A01) {
                if (i3 != iFloor || i3 == iCeil) {
                    d = f5;
                }
                canvas.drawCircle(i, i2, f2, paint2);
            }
            d = 1.0f - f5;
            double d3 = f2;
            double d4 = 1.0d - 0.0d;
            f2 = (float) (d3 + ((d4 != 0.0d ? (d - 0.0d) / d4 : 0.0d) * (d3 - d3)));
            canvas.drawCircle(i, i2, f2, paint2);
        }
        argbEvaluator = super.A09;
        numValueOf = Integer.valueOf(super.A01);
        i4 = super.A02;
        iA09 = AbstractC81793li.A09(argbEvaluator.evaluate(f5, numValueOf, Integer.valueOf(i4)), "null cannot be cast to non-null type kotlin.Int");
        paint2.setColor(iA09);
        if (i3 != this.A01) {
            d = 1.0f - f5;
        } else {
            if (i3 != iFloor) {
            }
            d = f5;
        }
        double d5 = f2;
        double d6 = 1.0d - 0.0d;
        f2 = (float) (d5 + ((d6 != 0.0d ? (d - 0.0d) / d6 : 0.0d) * (d5 - d5)));
        canvas.drawCircle(i, i2, f2, paint2);
    }

    @Override // X.AbstractC85043rN
    public int getCurrentPage() {
        return this.A01;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        int i3 = this.A03;
        if (i3 == -1) {
            i3 = 0;
        }
        if (this.A09) {
            i2 = View.MeasureSpec.makeMeasureSpec(AbstractC81813lk.A0A(this, A0F + i3), 1073741824);
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int viewWidth = getViewWidth();
            if (mode == Integer.MIN_VALUE && viewWidth > size) {
                viewWidth = size;
            }
            size = viewWidth;
            int i4 = this.A02;
            if (i4 != -1 && size > i4) {
                size = i4;
            }
        }
        int i5 = this.A02;
        if (i5 != -1 && size > i5) {
            size = i5;
        }
        if (mode != Integer.MIN_VALUE) {
            str = mode != 1073741824 ? "UNSET" : "EXACTLY";
        } else {
            str = "ATMOST";
        }
        int i6 = super.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CirclePageIndicator/pageCount ");
        sbA08.append(i6);
        sbA08.append(" width ");
        sbA08.append(size);
        sbA08.append(" (");
        sbA08.append(str);
        AbstractC466925w.A1A("), ", sbA08, i5);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int iA0A = AbstractC81813lk.A0A(this, (A0F + i3) * 2);
            if (mode2 == Integer.MIN_VALUE && iA0A > size2) {
                iA0A = size2;
            }
            size2 = iA0A;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // X.AbstractC85043rN
    public void setCurrentPage(int i) {
        this.A01 = i;
        double targetScrollPosition = getTargetScrollPosition();
        InterfaceC001000l interfaceC001000l = super.A0B;
        if (targetScrollPosition != ((C1NH) interfaceC001000l.getValue()).A00) {
            ((C1NH) interfaceC001000l.getValue()).A02(targetScrollPosition);
        }
        invalidate();
    }

    public int getTargetScrollPosition() {
        int i;
        int paddingLeft = getPaddingLeft();
        int i2 = super.A03;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                i = 0;
                break;
            }
            int i5 = A0F;
            int i6 = paddingLeft + i5;
            int i7 = this.A01;
            if (i4 == i7) {
                int i8 = i6 - i5;
                int i9 = i5 * 2;
                i = i9 + i8;
                if (this.A09) {
                    if (i7 != 0) {
                        i8 -= super.A05 + i9;
                    }
                    if (i7 != i2 - 1) {
                        i += i9 + super.A05;
                    }
                }
                i3 = i8;
                break;
            }
            paddingLeft = i6 + i5 + super.A05;
            i4++;
        }
        int paddingLeft2 = i3 - getPaddingLeft();
        int width = (i - getWidth()) + getPaddingRight();
        if (width > getScrollX()) {
            return width;
        }
        return paddingLeft2 >= getScrollX() ? getScrollX() : paddingLeft2;
    }

    public int getViewWidth() {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i = super.A03;
        return paddingLeft + (i * 2 * A0F) + ((i - 1) * super.A05);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(0);
        ((C1NH) super.A0B.getValue()).A01(getTargetScrollPosition());
    }

    private final void setBackgroundScale(float f) {
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
