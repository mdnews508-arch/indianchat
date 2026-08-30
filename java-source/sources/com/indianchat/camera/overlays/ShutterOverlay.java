package com.whatsapp.camera.overlays;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ShutterOverlay extends View {
    public boolean A00;
    public final Paint A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShutterOverlay(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final void setOn$lambda$0(ShutterOverlay shutterOverlay) {
        shutterOverlay.A00 = false;
        shutterOverlay.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A00) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShutterOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Paint paintA0M = AbstractC81783lh.A0M();
        this.A01 = paintA0M;
        paintA0M.setStrokeWidth(getResources().getDimension(R.dimen._name_removed__res_0x7f070d81));
        AbstractC81763lf.A1A(paintA0M);
        paintA0M.setColor(-1);
    }

    public /* synthetic */ ShutterOverlay(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShutterOverlay(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
