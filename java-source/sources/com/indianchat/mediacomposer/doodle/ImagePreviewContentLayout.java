package com.whatsapp.mediacomposer.doodle;

import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.C000700h;
import X.C180687wR;
import X.C188668Nu;
import X.C8ZS;
import X.InterfaceC020009l;
import X.InterfaceC197648kR;
import X.InterfaceC197658kS;
import X.InterfaceGestureDetectorOnGestureListenerC201178qA;
import X.RunnableC191898a6;
import X.RunnableC191908a7;
import X.RunnableC192328an;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ImagePreviewContentLayout extends FrameLayout {
    public InterfaceC197648kR A00;
    public InterfaceC197658kS A01;
    public C188668Nu A02;
    public Function0 A03;
    public Function1 A04;
    public InterfaceC020009l A05;
    public final Rect A06;
    public final RectF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0H();
        C180687wR.A00(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.setMatrix(this.A02.A0O);
        Rect rect = this.A06;
        canvas.getClipBounds(rect);
        InterfaceC020009l interfaceC020009l = this.A05;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(rect, Float.valueOf(this.A02.A05));
        }
        super.onDraw(canvas);
    }

    public final void setChildBounds(RectF rectF) {
        C000700h.A0A(rectF, 0);
        this.A02.A08 = rectF;
    }

    public final void setTranslateBounds(RectF rectF) {
        C000700h.A0A(rectF, 0);
        this.A02.A09 = rectF;
    }

    public final void setZoomableViewController(C188668Nu c188668Nu) {
        C000700h.A0A(c188668Nu, 0);
        this.A02 = c188668Nu;
    }

    public final void A00() {
        C188668Nu c188668Nu = this.A02;
        RunnableC192328an runnableC192328an = c188668Nu.A0C;
        if (runnableC192328an != null) {
            runnableC192328an.A00 = false;
            runnableC192328an.A01 = true;
        }
        c188668Nu.A0C = null;
        RunnableC191908a7 runnableC191908a7 = c188668Nu.A0F;
        if (runnableC191908a7 != null) {
            runnableC191908a7.A03 = false;
            runnableC191908a7.A04 = true;
        }
        c188668Nu.A0F = null;
        RunnableC191898a6 runnableC191898a6 = c188668Nu.A0D;
        if (runnableC191898a6 != null) {
            runnableC191898a6.A03 = false;
            runnableC191898a6.A04 = true;
        }
        c188668Nu.A0D = null;
        C8ZS c8zs = c188668Nu.A0E;
        if (c8zs != null) {
            c8zs.A00 = true;
        }
        c188668Nu.A0E = null;
        c188668Nu.A0A = null;
        c188668Nu.A0A = null;
        c188668Nu.A0B = null;
        c188668Nu.A0B = null;
    }

    public final InterfaceGestureDetectorOnGestureListenerC201178qA getActionHandler() {
        return this.A02;
    }

    public final boolean getAllowUnderScale() {
        return this.A02.A0G;
    }

    public final float getMaxScaleCoefficient() {
        return this.A02.A01;
    }

    public final boolean getOnFlingEnabled() {
        return this.A02.A0I;
    }

    public final Function0 getOnReset() {
        return this.A03;
    }

    public final InterfaceC020009l getOnZoomChanged() {
        return this.A05;
    }

    public final Function1 getOnZoomMatrixUpdated() {
        return this.A04;
    }

    public final boolean getSnapScaleBack() {
        return this.A02.A0J;
    }

    public final int getTranslateTouchPoints() {
        return this.A02.A06;
    }

    public final void setAllowUnderScale(boolean z) {
        this.A02.A0G = z;
    }

    public final void setMaxScaleCoefficient(float f) {
        C188668Nu c188668Nu = this.A02;
        c188668Nu.A01 = f;
        C188668Nu.A00(c188668Nu);
    }

    public final void setMinScale(float f) {
        this.A02.A02 = f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A02.A0A = onClickListener;
    }

    public final void setOnFlingEnabled(boolean z) {
        this.A02.A0I = z;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A02.A0B = onLongClickListener;
    }

    public final void setSnapScaleBack(boolean z) {
        this.A02.A0J = z;
    }

    public final void setTranslateTouchPoints(int i) {
        this.A02.A06 = i;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            RectF rectF = this.A07;
            rectF.set(0.0f, 0.0f, AbstractC81823ll.A06(this), AbstractC81813lk.A0B(this, getHeight()));
            C188668Nu c188668Nu = this.A02;
            c188668Nu.A0Q.set(rectF);
            C188668Nu.A00(c188668Nu);
            c188668Nu.A0H = true;
            Matrix matrix = c188668Nu.A07;
            if (matrix == null || matrix.equals(c188668Nu.A0O)) {
                C188668Nu.A00(c188668Nu);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final void setImagePreviewContentGestureListener(InterfaceC197648kR interfaceC197648kR) {
        this.A00 = interfaceC197648kR;
    }

    public final void setImagePreviewContentLayoutListener(InterfaceC197658kS interfaceC197658kS) {
        this.A01 = interfaceC197658kS;
    }

    public final void setOnReset(Function0 function0) {
        this.A03 = function0;
    }

    public final void setOnZoomChanged(InterfaceC020009l interfaceC020009l) {
        this.A05 = interfaceC020009l;
    }

    public final void setOnZoomMatrixUpdated(Function1 function1) {
        this.A04 = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0H();
        C180687wR.A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0H();
        C180687wR.A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0H();
        C180687wR.A00(this);
    }
}
