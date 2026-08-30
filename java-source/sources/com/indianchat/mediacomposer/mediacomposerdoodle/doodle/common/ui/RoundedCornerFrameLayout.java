package com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.common.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.BA5;
import X.C000700h;
import X.C58A;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class RoundedCornerFrameLayout extends FrameLayout {
    public float A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final RectF A04;
    public final RectF A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC81763lf.A0G();
        this.A02 = AbstractC81763lf.A0G();
        this.A05 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0K();
        Paint paintA0M = AbstractC81783lh.A0M();
        AbstractC81763lf.A1A(paintA0M);
        this.A01 = paintA0M;
        TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, C58A.A00);
        this.A00 = typedArrayA0B.getDimension(2, context.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1));
        paintA0M.setStrokeWidth(typedArrayA0B.getDimension(1, 0.0f));
        paintA0M.setColor(typedArrayA0B.getColor(0, BA5.A00(context, R.color._name_removed__res_0x7f0608a0)));
        typedArrayA0B.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Path path = this.A03;
        int iSave = canvas.save();
        canvas.clipPath(path);
        try {
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
            Paint paint = this.A01;
            if (paint.getStrokeWidth() > 0.0f) {
                canvas.drawPath(this.A02, paint);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    private final void A00() {
        Path path = this.A03;
        path.reset();
        RectF rectF = this.A05;
        rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
        float f = this.A00;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path.close();
        Path path2 = this.A02;
        path2.reset();
        float strokeWidth = this.A01.getStrokeWidth() / 2.0f;
        RectF rectF2 = this.A04;
        rectF2.set(strokeWidth, strokeWidth, AbstractC81763lf.A01(this) - strokeWidth, AbstractC81763lf.A02(this) - strokeWidth);
        float f2 = this.A00;
        path2.addRoundRect(rectF2, f2, f2, Path.Direction.CW);
        path2.close();
    }

    public final void setCornerRadius(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            A00();
            invalidate();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00();
    }

    public /* synthetic */ RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
