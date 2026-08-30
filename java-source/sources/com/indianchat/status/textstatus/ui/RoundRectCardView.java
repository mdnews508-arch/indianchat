package com.whatsapp.status.textstatus.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.HYR;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes4.dex */
public final class RoundRectCardView extends CardView {
    public final Path A00;
    public final RectF A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0K();
        this.A00 = AbstractC81763lf.A0G();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (getRadius() <= 0.0f || canvas.isHardwareAccelerated()) {
            super.draw(canvas);
            return;
        }
        RectF rectF = this.A01;
        rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this));
        Path path = this.A00;
        path.reset();
        path.addRoundRect(rectF, getRadius(), getRadius(), Path.Direction.CW);
        int iSave = canvas.save();
        canvas.clipPath(path);
        try {
            super.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        HYR.A00(this, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0K();
        this.A00 = AbstractC81763lf.A0G();
    }

    public /* synthetic */ RoundRectCardView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
