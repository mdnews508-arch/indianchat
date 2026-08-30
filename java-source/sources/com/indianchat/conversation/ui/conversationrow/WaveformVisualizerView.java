package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C0Sc;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class WaveformVisualizerView extends View {
    public byte[] A00;
    public float[] A01;
    public final Paint A02;
    public final Path A03;
    public final Rect A04;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        byte[] bArr = this.A00;
        if (bArr != null) {
            int length = bArr.length * 4;
            float[] fArr = this.A01;
            if (fArr == null || fArr.length < length) {
                this.A01 = new float[length];
            }
            Rect rect = this.A04;
            rect.set(0, 0, getWidth(), getHeight());
            rect.top += getPaddingTop();
            rect.bottom -= getPaddingBottom();
            rect.left += getPaddingLeft();
            rect.right -= getPaddingRight();
            Path path = this.A03;
            path.reset();
            float fA03 = AbstractC81773lg.A03(rect.height());
            float f = rect.top + fA03;
            path.moveTo(rect.left, (((((byte) (bArr[0] + 128)) * fA03) * 0.55f) / 128.0f) + f);
            int length2 = bArr.length - 1;
            for (int i = 0; i < length2; i++) {
                path.lineTo(rect.left + ((rect.width() * i) / length2), (((((byte) (bArr[i] + 128)) * fA03) * 0.55f) / 128.0f) + f);
            }
            canvas.drawPath(path, this.A02);
        }
    }

    public /* synthetic */ WaveformVisualizerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC81763lf.A0H();
        this.A02 = AbstractC81763lf.A0E();
        this.A03 = AbstractC81763lf.A0G();
        Paint paint = this.A02;
        paint.setStrokeWidth(2.0f);
        AbstractC81763lf.A1A(paint);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setAntiAlias(true);
        AbstractC81773lg.A1F(getContext(), paint, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
