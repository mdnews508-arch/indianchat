package com.whatsapp.metaai.voice.app.ui;

import X.AbstractC03600Gx;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.C000700h;
import X.C0C6;
import X.C0C7;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class GradientCoordinatorLayout extends CoordinatorLayout {
    public float A00;
    public LinearGradient A01;
    public final Paint A02;
    public final RectF A03;

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iSaveLayer = canvas.saveLayer(this.A03, null);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewA0N = AbstractC81773lg.A0N(i, this);
            String strA16 = AbstractC466625t.A16(viewA0N);
            C000700h.A09(strA16);
            if (!C0C6.A0H(strA16, "com.google.android.material.snackbar.", false) && !C0C7.A0w(strA16, "SnackbarBaseLayout", false) && !C0C7.A0w(strA16, "snackbar", true)) {
                drawChild(canvas, viewA0N, getDrawingTime());
            }
        }
        if (getWidth() > 0 && getHeight() > 0) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A02);
        }
        canvas.restoreToCount(iSaveLayer);
        int childCount2 = getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            View viewA0N2 = AbstractC81773lg.A0N(i2, this);
            String strA17 = AbstractC466625t.A16(viewA0N2);
            C000700h.A09(strA17);
            if (C0C6.A0H(strA17, "com.google.android.material.snackbar.", false) || C0C7.A0w(strA17, "SnackbarBaseLayout", false) || C0C7.A0w(strA17, "snackbar", true)) {
                drawChild(canvas, viewA0N2, getDrawingTime());
            }
        }
    }

    public final void setFadeHeightDp(float f) {
        float fA01 = AbstractC03600Gx.A01(f, 0.0f, 500.0f);
        if (this.A00 != fA01) {
            this.A00 = fA01;
            A00();
            invalidate();
        }
    }

    public final float getFadeHeightDp() {
        return this.A00;
    }

    public /* synthetic */ GradientCoordinatorLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    private final void A00() {
        int height = getHeight();
        Integer numValueOf = Integer.valueOf(height);
        if (height <= 0 || numValueOf == null) {
            return;
        }
        float f = height;
        float fA00 = f - (this.A00 * AbstractC466825v.A00(this));
        if (fA00 < 0.0f) {
            fA00 = 0.0f;
        }
        float[] fArr = {0.0f, 0.0f, 1.0f};
        AbstractC81803lj.A1W(fArr, 0.0f, fA00 / f);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{-16777216, -16777216, 0}, fArr, Shader.TileMode.CLAMP);
        this.A01 = linearGradient;
        this.A02.setShader(linearGradient);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A03.set(0.0f, 0.0f, i, i2);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = 100.0f;
        Paint paintA0M = AbstractC81783lh.A0M();
        AbstractC81783lh.A1G(paintA0M, PorterDuff.Mode.DST_IN);
        this.A02 = paintA0M;
        this.A03 = AbstractC81763lf.A0K();
        setLayerType(2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
