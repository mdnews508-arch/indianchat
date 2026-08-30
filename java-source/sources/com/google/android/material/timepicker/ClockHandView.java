package com.google.android.material.timepicker;

import X.AbstractC06950Un;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C0SP;
import X.C0U1;
import X.C0U4;
import X.C0Z9;
import X.MJm;
import X.P0W;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class ClockHandView extends View {
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final Paint A09;
    public final RectF A0A;
    public final List A0B;
    public final TimeInterpolator A0C;
    public final ValueAnimator A0D;

    public void A00(float f) {
        ValueAnimator valueAnimator = this.A0D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f2 = f % 360.0f;
        this.A01 = f2;
        this.A00 = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.A03;
        int iA06 = this.A02;
        if (i == 2) {
            iA06 = MJm.A06(iA06, 0.66f);
        }
        float f3 = iA06;
        double d = this.A00;
        float fCos = width + (((float) Math.cos(d)) * f3);
        float fSin = height + (f3 * ((float) Math.sin(d)));
        RectF rectF = this.A0A;
        float f4 = this.A07;
        rectF.set(fCos - f4, fSin - f4, fCos + f4, fSin + f4);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((P0W) it.next());
            if (AbstractC148866g8.A00(clockFaceView.A00, f2) > 0.001f) {
                clockFaceView.A00 = f2;
                ClockFaceView.A00(clockFaceView);
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.A03;
        int iA06 = this.A02;
        if (i == 2) {
            iA06 = MJm.A06(iA06, 0.66f);
        }
        float f = width;
        float f2 = iA06;
        double d = this.A00;
        float fCos = f + (f2 * ((float) Math.cos(d)));
        float f3 = height;
        float fSin = f3 + (f2 * ((float) Math.sin(d)));
        Paint paint = this.A09;
        paint.setStrokeWidth(0.0f);
        int i2 = this.A07;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double d2 = this.A00;
        double dSin = Math.sin(d2);
        double d3 = iA06 - i2;
        paint.setStrokeWidth(this.A08);
        canvas.drawLine(f, f3, ((int) (d3 * Math.cos(d2))) + width, ((int) (d3 * dSin)) + height, paint);
        canvas.drawCircle(f, f3, this.A06, paint);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = new ValueAnimator();
        this.A0B = AbstractC32971bt.A0W();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A09 = paintA0E;
        this.A0A = AbstractC81763lf.A0K();
        this.A03 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0B, i, R.style._name_removed__res_0x7f15076f);
        AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f040555, 200);
        this.A0C = C0Z9.A01(C0U4.A02, context, R.attr._name_removed__res_0x7f040565);
        this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A07 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.A08 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708f6);
        this.A06 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708f4);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paintA0E.setAntiAlias(true);
        paintA0E.setColor(color);
        A00(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0D.isRunning()) {
            return;
        }
        A00(this.A01);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                z = this.A05;
                if (this.A04) {
                    this.A03 = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) > ((float) MJm.A06((float) this.A02, 0.66f)) + C0U1.A00(getContext(), 12) ? 1 : 2;
                }
            } else {
                z = false;
            }
            z2 = false;
        } else {
            this.A05 = false;
            z = false;
            z2 = true;
        }
        boolean z3 = this.A05;
        int degrees = ((int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f = degrees;
        boolean zA1U = AbstractC466225p.A1U((this.A01 > f ? 1 : (this.A01 == f ? 0 : -1)));
        if (z2) {
            boolean z4 = zA1U;
            this.A05 = z4 | z3;
            return true;
        }
        if (!zA1U) {
        }
        A00(f);
        this.A05 = z4 | z3;
        return true;
        if (z) {
            A00(f);
        }
        this.A05 = z4 | z3;
        return true;
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040503);
    }
}
