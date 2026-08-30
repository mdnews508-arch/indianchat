package com.whatsapp.camera;

import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.C1SN;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public class DragGalleryStripIndicator extends View {
    public float A00;
    public float A01;
    public boolean A02;
    public final Paint A03;
    public final Paint A04;
    public final Path A05;

    private void A00(Context context) {
        Paint paint = this.A03;
        AbstractC81763lf.A1A(paint);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(C1SN.A01(context, 2.0f));
        paint.setColor(AbstractC466625t.A00(context, getResources(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        Paint paint2 = this.A04;
        AbstractC81763lf.A1A(paint2);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        paint2.setStrokeWidth(AbstractC81803lj.A02(context) * 4.0f);
        paint2.setColor(AbstractC466625t.A00(context, getResources(), R.attr._name_removed__res_0x7f0400b0, R.color._name_removed__res_0x7f060100));
        this.A00 = TypedValue.applyDimension(1, 1.0f, AbstractC81793li.A0R(this));
    }

    public void setOffset(float f) {
        this.A01 = f - 1.0f;
        invalidate();
    }

    public void setUpdating(boolean z) {
        this.A02 = z;
        if (z) {
            invalidate();
        }
    }

    public DragGalleryStripIndicator(Context context) {
        super(context);
        this.A03 = AbstractC81763lf.A0F(1);
        this.A04 = AbstractC81763lf.A0F(1);
        this.A05 = AbstractC81763lf.A0G();
        this.A01 = 0.0f;
        A00(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float fA0B = AbstractC81803lj.A0B(this);
        float fA0A = AbstractC81803lj.A0A(this);
        float f = (fA0A + paddingTop) / 2.0f;
        float f2 = this.A01;
        float f3 = (((fA0A - paddingTop) / 4.0f) * f2) + f;
        float f4 = f + (this.A00 * (-f2));
        Path path = this.A05;
        path.reset();
        path.moveTo(paddingLeft, f4);
        path.lineTo((paddingLeft + fA0B) / 2.0f, f3);
        path.lineTo(fA0B, f4);
        canvas.drawPath(path, this.A04);
        canvas.drawPath(path, this.A03);
        if (this.A02) {
            invalidate();
        }
    }

    public DragGalleryStripIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC81763lf.A0F(1);
        this.A04 = AbstractC81763lf.A0F(1);
        this.A05 = AbstractC81763lf.A0G();
        this.A01 = 0.0f;
        A00(context);
    }

    public DragGalleryStripIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC81763lf.A0F(1);
        this.A04 = AbstractC81763lf.A0F(1);
        this.A05 = AbstractC81763lf.A0G();
        this.A01 = 0.0f;
        A00(context);
    }
}
