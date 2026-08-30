package com.whatsapp.status.playback.widget;

import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes5.dex */
public final class AudioVolumeView extends View {
    public float A00;
    public final Paint A01;
    public final Path A02;
    public final RectF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81783lh.A0M();
        this.A03 = AbstractC81763lf.A0K();
        this.A02 = AbstractC81763lf.A0G();
        A00(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA0B = AbstractC81813lk.A0B(this, getHeight());
        float f = 1.5f * fA0B;
        RectF rectF = this.A03;
        rectF.set(0.0f, (fA0B - f) / 2.0f, f, (fA0B + f) / 2.0f);
        canvas.translate(getPaddingLeft(), getPaddingTop());
        Paint paint = this.A01;
        float strokeWidth = paint.getStrokeWidth();
        Path path = this.A02;
        path.reset();
        float f2 = fA0B / 3.0f;
        path.moveTo(strokeWidth, f2);
        path.lineTo(f2, f2);
        float f3 = (2.0f * fA0B) / 3.0f;
        int i = 0;
        path.lineTo(f3, 0.0f + strokeWidth);
        path.lineTo(f3, fA0B - strokeWidth);
        path.lineTo(f2, f3);
        path.lineTo(strokeWidth, f3);
        path.lineTo(strokeWidth, f2);
        paint.setColor(-1);
        canvas.drawPath(path, paint);
        canvas.translate(((-fA0B) / 2.0f) + strokeWidth, 0.0f);
        do {
            float f4 = this.A00;
            int i2 = 51;
            if (f4 >= (i * 1.0f) / 8.0f) {
                i2 = f4 > (((float) (i + 1)) * 1.0f) / 8.0f ? ByteString.UNSIGNED_BYTE_MASK : 51 + ((int) (204.0f * (f4 - ((i * 1.0f) / 8.0f)) * 8.0f));
            }
            paint.setColor((i2 << 24) | 16777215);
            canvas.drawArc(rectF, -33.0f, 66.0f, false, paint);
            canvas.translate(paint.getStrokeWidth() * 3.0f, 0.0f);
            i++;
        } while (i < 8);
    }

    private final void A00(Context context) {
        Paint paint = this.A01;
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        AbstractC81763lf.A1A(paint);
        paint.setColor(-1);
        paint.setStrokeWidth(context.getResources().getDimension(R.dimen._name_removed__res_0x7f0700f6));
    }

    public final void setVolume(float f) {
        this.A00 = f;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(((int) (AbstractC81813lk.A0B(this, getMeasuredHeight()) + (8.0f * this.A01.getStrokeWidth() * 3.0f) + getPaddingLeft() + getPaddingRight())) + 1, getMeasuredHeight());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81783lh.A0M();
        this.A03 = AbstractC81763lf.A0K();
        this.A02 = AbstractC81763lf.A0G();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81783lh.A0M();
        this.A03 = AbstractC81763lf.A0K();
        this.A02 = AbstractC81763lf.A0G();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioVolumeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81783lh.A0M();
        this.A03 = AbstractC81763lf.A0K();
        this.A02 = AbstractC81763lf.A0G();
        A00(context);
    }
}
