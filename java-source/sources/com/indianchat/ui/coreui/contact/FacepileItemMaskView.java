package com.whatsapp.ui.coreui.contact;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00C;
import X.C0FJ;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class FacepileItemMaskView extends FrameLayout {
    public float A00;
    public int A01;
    public final Path A02;
    public final C0FJ A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC81763lf.A0G();
        this.A03 = (C0FJ) C00C.A02(879);
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07060e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A01 == 0) {
            super.dispatchDraw(canvas);
            return;
        }
        float fA01 = AbstractC81763lf.A01(this);
        float fA02 = AbstractC81763lf.A02(this);
        double d = fA02 / 2.0f;
        float degrees = (float) Math.toDegrees(Math.acos((d - ((double) (this.A00 / 2.0f))) / d));
        C0FJ c0fj = this.A03;
        boolean zA1R = AbstractC81763lf.A1R(c0fj);
        float f = this.A00;
        float f2 = zA1R ? fA01 - f : f - (((float) d) * 2.0f);
        boolean zA1R2 = AbstractC81763lf.A1R(c0fj);
        float f3 = this.A00;
        if (zA1R2) {
            f3 = (fA01 - f3) + (((float) d) * 2.0f);
        }
        RectF rectF = new RectF(f2, 0.0f, f3, fA02);
        float f4 = degrees;
        if (AbstractC81763lf.A1R(c0fj)) {
            f4 = 180.0f + degrees;
        }
        float f5 = degrees * (-2.0f);
        Path path = this.A02;
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(fA01, 0.0f);
        if (AbstractC81763lf.A1R(c0fj)) {
            path.arcTo(rectF, f4, f5, false);
        }
        path.lineTo(fA01, fA02);
        path.lineTo(0.0f, fA02);
        if (!AbstractC81763lf.A1R(c0fj)) {
            path.arcTo(rectF, f4, f5, false);
        }
        path.lineTo(0.0f, 0.0f);
        path.close();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
    }

    public final int getIndex() {
        return this.A01;
    }

    public final float getOverlapSize() {
        return this.A00;
    }

    public final void setIndex(int i) {
        this.A01 = i;
    }

    public final void setOverlapSize(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ FacepileItemMaskView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
