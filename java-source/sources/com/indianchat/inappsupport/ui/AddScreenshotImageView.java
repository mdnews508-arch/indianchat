package com.whatsapp.inappsupport.ui;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.BA5;
import X.C000700h;
import X.GV9;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class AddScreenshotImageView extends WaImageView {
    public int A00;
    public int A01;
    public Bitmap A02;
    public BitmapShader A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public final Matrix A08;
    public final RectF A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final RectF A0E;
    public final ImageView.ScaleType A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0F(1);
        this.A0B = AbstractC81763lf.A0F(1);
        this.A0C = AbstractC81763lf.A0F(1);
        this.A0D = AbstractC81763lf.A0F(1);
        this.A08 = new Matrix();
        A01();
        A00();
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Bitmap bitmap = this.A02;
        RectF rectF = this.A0E;
        float f = this.A05;
        if (bitmap == null) {
            canvas.drawRoundRect(rectF, f, f, this.A0A);
            super.onDraw(canvas);
        } else {
            canvas.drawRoundRect(rectF, f, f, this.A0B);
            RectF rectF2 = this.A09;
            float f2 = this.A04;
            canvas.drawRoundRect(rectF2, f2, f2, this.A0D);
        }
    }

    private final void A00() {
        super.setScaleType(this.A0F);
        getResources();
        Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(this), AbstractC466525s.A09(this), R.drawable.vec_ic_add_photo);
        int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f);
        if (drawableA00 != null) {
            drawableA00.setColorFilter(iA02, PorterDuff.Mode.SRC_IN);
        }
        super.setImageDrawable(drawableA00);
        super.setContentDescription(getContext().getString(R.string._name_removed__res_0x7f12134e));
    }

    private final void A01() {
        this.A0A.setColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab));
        this.A0B.setColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898));
        this.A0C.setColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f06069f));
        this.A07 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d59);
        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710a0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d58);
        this.A06 = dimensionPixelSize;
        float f = this.A05;
        float f2 = this.A07;
        this.A04 = f * ((f2 - (dimensionPixelSize * 2.0f)) / f2);
    }

    public final void A03() {
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            bitmap.recycle();
            this.A02 = null;
        }
        A00();
    }

    private final void A02() {
        float fWidth;
        float fHeight;
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        Bitmap bitmap = this.A02;
        if (bitmap == null) {
            A00();
        } else {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A03 = new BitmapShader(bitmap, tileMode, tileMode);
            Paint paint = this.A0D;
            paint.setAntiAlias(true);
            paint.setShader(this.A03);
            this.A00 = bitmap.getHeight();
            this.A01 = bitmap.getWidth();
            Matrix matrix = this.A08;
            matrix.set(null);
            float f = this.A01;
            RectF rectF = this.A09;
            float fWidth2 = 0.0f;
            if (f * rectF.height() > rectF.width() * this.A00) {
                fWidth = rectF.height() / this.A00;
                fWidth2 = (rectF.width() - (this.A01 * fWidth)) * 0.5f;
                fHeight = 0.0f;
            } else {
                fWidth = rectF.width() / this.A01;
                fHeight = (rectF.height() - (this.A00 * fWidth)) * 0.5f;
            }
            matrix.setScale(fWidth, fWidth);
            matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
            BitmapShader bitmapShader = this.A03;
            if (bitmapShader != null) {
                bitmapShader.setLocalMatrix(matrix);
            }
        }
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        RectF rectF = this.A0E;
        float f = this.A07;
        rectF.set(0.0f, 0.0f, f, f);
        RectF rectF2 = this.A09;
        int i3 = this.A06;
        float f2 = i3;
        float f3 = this.A07 - i3;
        rectF2.set(f2, f2, f3, f3);
        int i4 = this.A07;
        setMeasuredDimension(i4, i4);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A02();
    }

    public final void setScreenshot(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.A02 = bitmap;
        A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0F(1);
        this.A0B = AbstractC81763lf.A0F(1);
        this.A0C = AbstractC81763lf.A0F(1);
        this.A0D = AbstractC81763lf.A0F(1);
        this.A08 = new Matrix();
        A01();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddScreenshotImageView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0F = ImageView.ScaleType.CENTER;
        this.A0E = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0F(1);
        this.A0B = AbstractC81763lf.A0F(1);
        this.A0C = AbstractC81763lf.A0F(1);
        this.A0D = AbstractC81763lf.A0F(1);
        this.A08 = new Matrix();
        A01();
        A00();
    }
}
