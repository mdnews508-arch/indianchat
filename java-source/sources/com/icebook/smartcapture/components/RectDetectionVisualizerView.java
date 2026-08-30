package com.facebook.smartcapture.components;

import X.AbstractC81763lf;
import X.C000700h;
import X.C6C9;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class RectDetectionVisualizerView extends View {
    public Handler A00;
    public final Paint A01;
    public final Paint A02;
    public final Paint A03;
    public final Path A04;
    public final Path A05;
    public final Runnable A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RectDetectionVisualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC81763lf.A0G();
        this.A05 = AbstractC81763lf.A0G();
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81763lf.A1B(paintA0E);
        A00(paintA0E);
        this.A02 = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81763lf.A1A(paintA0E2);
        paintA0E2.setStrokeWidth(getResources().getDimension(R.dimen._name_removed__res_0x7f070c85));
        A00(paintA0E2);
        this.A01 = paintA0E2;
        Paint paintA0E3 = AbstractC81763lf.A0E();
        AbstractC81763lf.A1B(paintA0E3);
        A00(paintA0E3);
        this.A03 = paintA0E3;
        this.A06 = C6C9.A00(this, 40);
    }

    private final void A00(Paint paint) {
        paint.setColor(0);
        paint.setDither(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setPathEffect(new CornerPathEffect(getResources().getDimension(R.dimen._name_removed__res_0x7f070c86)));
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Handler handler = new Handler();
        handler.post(this.A06);
        this.A00 = handler;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(this.A06);
        }
        this.A00 = null;
    }

    public final void setProgress(int i) {
        postInvalidate();
    }
}
