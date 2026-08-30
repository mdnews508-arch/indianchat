package com.whatsapp.gallery.ui;

import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;

/* JADX INFO: loaded from: classes5.dex */
public final class RotatableThumbnailImageView extends WaMediaThumbnailView {
    public float A00;
    public final Paint A01;
    public final Paint A02;
    public final Paint A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC_IN);
        this.A02 = paintA0E;
        this.A01 = AbstractC148886gA.A07();
        this.A03 = AbstractC148886gA.A07();
        this.A05 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0G();
        setLayerType(AbstractC466725u.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int iSaveLayer = 0;
        C000700h.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            RectF rectF = this.A06;
            rectF.set(drawable.getBounds());
            rectF.offset(getPaddingLeft(), getPaddingTop());
            if (getImageMatrix() != null) {
                getImageMatrix().mapRect(rectF);
            }
            rectF.intersect(AbstractC148906gC.A01(this), AbstractC148906gC.A01(this), AbstractC81763lf.A01(this) - AbstractC148906gC.A01(this), AbstractC81763lf.A02(this) - AbstractC148906gC.A01(this));
            RectF rectF2 = this.A05;
            if (!rectF.equals(rectF2)) {
                rectF2.set(rectF);
                Path path = this.A04;
                if (path != null) {
                    path.rewind();
                    float f = this.A00;
                    path.addRoundRect(rectF, f, f, Path.Direction.CW);
                }
            }
            canvas.drawPath(this.A04, this.A03);
            iSaveLayer = canvas.saveLayer(null, this.A02);
        }
        super.onDraw(canvas);
        if (drawable != null) {
            canvas.restoreToCount(iSaveLayer);
        }
    }

    public final float getCornerRadius() {
        return this.A00;
    }

    public final void setCornerRadius(float f) {
        this.A00 = f;
        invalidate();
    }

    private final float getJaggedBorder() {
        return AbstractC148906gC.A01(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC_IN);
        this.A02 = paintA0E;
        this.A01 = AbstractC148886gA.A07();
        this.A03 = AbstractC148886gA.A07();
        this.A05 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0G();
        setLayerType(AbstractC466725u.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC_IN);
        this.A02 = paintA0E;
        this.A01 = AbstractC148886gA.A07();
        this.A03 = AbstractC148886gA.A07();
        this.A05 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0G();
        setLayerType(AbstractC466725u.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }
}
