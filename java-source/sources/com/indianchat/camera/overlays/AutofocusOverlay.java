package com.whatsapp.camera.overlays;

import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.RunnableC192388at;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public class AutofocusOverlay extends View {
    public float A00;
    public RectF A01;
    public Boolean A02;
    public boolean A03;
    public final Paint A04;
    public final Runnable A05;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        int i;
        if (this.A01 != null) {
            if (!this.A03) {
                Boolean bool = this.A02;
                if (bool == null) {
                    paint = this.A04;
                    i = -1;
                } else {
                    Boolean bool2 = Boolean.TRUE;
                    paint = this.A04;
                    i = -65536;
                    if (bool == bool2) {
                        i = -16711936;
                    }
                }
                paint.setColor(i);
            }
            boolean z = this.A03;
            RectF rectF = this.A01;
            if (!z) {
                canvas.drawRect(rectF, this.A04);
            } else {
                float f = this.A00 / 2.0f;
                canvas.drawRoundRect(rectF, f, f, this.A04);
            }
        }
    }

    public AutofocusOverlay(Context context) {
        super(context);
        this.A04 = AbstractC81783lh.A0M();
        this.A05 = RunnableC192388at.A00(this, 12);
        A00();
    }

    private void A00() {
        this.A00 = getResources().getDimension(R.dimen._name_removed__res_0x7f0700fb);
        Paint paint = this.A04;
        paint.setStrokeWidth(getResources().getDimension(R.dimen._name_removed__res_0x7f0700fd));
        AbstractC81763lf.A1A(paint);
        paint.setColor(-1);
    }

    public AutofocusOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC81783lh.A0M();
        this.A05 = RunnableC192388at.A00(this, 12);
        A00();
    }

    public AutofocusOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC81783lh.A0M();
        this.A05 = RunnableC192388at.A00(this, 12);
        A00();
    }
}
