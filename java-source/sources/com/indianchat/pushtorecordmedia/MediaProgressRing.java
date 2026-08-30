package com.whatsapp.pushtorecordmedia;

import X.AbstractC37276GXm;
import X.AbstractC39529Han;
import X.AbstractC81763lf;
import X.AnonymousClass276;
import X.C000700h;
import X.C0MF;
import X.C41347IJq;
import X.InterfaceC02960Do;
import X.InterfaceC43188Iyk;
import X.RunnableC42166Igy;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaProgressRing extends View {
    public InterfaceC43188Iyk A00;
    public Runnable A01;
    public boolean A02;
    public float A03;
    public final C0MF A04;
    public final Paint A05;
    public final RectF A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = new C41347IJq(this, 7);
        this.A05 = new Paint();
        this.A06 = AbstractC81763lf.A0K();
        A00(attributeSet);
    }

    public final void A01(InterfaceC02960Do interfaceC02960Do, InterfaceC43188Iyk interfaceC43188Iyk) {
        C000700h.A0A(interfaceC43188Iyk, 1);
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        this.A00 = interfaceC43188Iyk;
        AnonymousClass276 anonymousClass276AzV = interfaceC43188Iyk.AzV();
        anonymousClass276AzV.A08(interfaceC02960Do, this.A04);
        this.A01 = new RunnableC42166Igy(anonymousClass276AzV, this, 28);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        InterfaceC43188Iyk interfaceC43188Iyk = this.A00;
        if (interfaceC43188Iyk != null) {
            int iAlr = interfaceC43188Iyk.Alr();
            canvas.drawArc(this.A06, -90.0f, (iAlr == 0 ? 0.0f : interfaceC43188Iyk.getValue() / iAlr) * 360.0f, false, this.A05);
            if (this.A02) {
                postInvalidateOnAnimation();
            }
        }
    }

    public final int getColor() {
        return this.A05.getColor();
    }

    public final void setColor(int i) {
        this.A05.setColor(i);
    }

    private final void A00(AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        Context context = getContext();
        this.A03 = AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f07043f);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39529Han.A00);
            try {
                setColor(typedArrayObtainStyledAttributes.getColor(0, -16777216));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
        Paint paint = this.A05;
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.A03);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A06;
        rectF.set(0.0f, 0.0f, i, i2);
        float f = this.A03 / 2.0f;
        rectF.inset(f, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = new C41347IJq(this, 7);
        this.A05 = new Paint();
        this.A06 = AbstractC81763lf.A0K();
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRing(Context context) throws IllegalAccessException, InvocationTargetException {
        super(context);
        C000700h.A0A(context, 0);
        this.A04 = new C41347IJq(this, 7);
        this.A05 = new Paint();
        this.A06 = AbstractC81763lf.A0K();
        A00(null);
    }
}
