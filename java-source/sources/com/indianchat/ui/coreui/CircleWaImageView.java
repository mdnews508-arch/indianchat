package com.whatsapp.ui.coreui;

import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.J27;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes11.dex */
public class CircleWaImageView extends WaImageView {
    public int A00;
    public int A01;
    public BitmapShader A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public Bitmap A06;
    public final Matrix A07;
    public final RectF A08;
    public final Paint A09;
    public static final ImageView.ScaleType A0B = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config A0A = Bitmap.Config.ARGB_8888;

    private void A01() {
        float fWidth;
        float fHeight;
        if (!this.A03) {
            this.A04 = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A02 = new BitmapShader(bitmap, tileMode, tileMode);
            Paint paint = this.A09;
            paint.setAntiAlias(true);
            paint.setShader(this.A02);
            this.A00 = this.A06.getHeight();
            this.A01 = this.A06.getWidth();
            RectF rectF = this.A08;
            int iA06 = AbstractC81823ll.A06(this);
            int iA0B = AbstractC81813lk.A0B(this, getHeight());
            int iMin = Math.min(iA06, iA0B);
            float paddingLeft = getPaddingLeft() + ((iA06 - iMin) / 2.0f);
            float paddingTop = getPaddingTop() + ((iA0B - iMin) / 2.0f);
            float f = iMin;
            rectF.set(new RectF(paddingLeft, paddingTop, f + paddingLeft, f + paddingTop));
            this.A05 = Math.min(rectF.height() / 2.0f, rectF.width() / 2.0f);
            Matrix matrix = this.A07;
            matrix.set(null);
            float fWidth2 = 0.0f;
            if (this.A01 * rectF.height() > rectF.width() * this.A00) {
                fWidth = rectF.height() / this.A00;
                fWidth2 = (rectF.width() - (this.A01 * fWidth)) * 0.5f;
                fHeight = 0.0f;
            } else {
                fWidth = rectF.width() / this.A01;
                fHeight = (rectF.height() - (this.A00 * fWidth)) * 0.5f;
            }
            matrix.setScale(fWidth, fWidth);
            matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
            this.A02.setLocalMatrix(matrix);
        }
        invalidate();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return A0B;
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A06 != null) {
            RectF rectF = this.A08;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.A05, this.A09);
        }
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw AbstractC32971bt.A0O("adjustViewBounds not supported.");
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != A0B) {
            throw J27.A0Y("ScaleType %s not supported.", AbstractC31898DxN.A1b(scaleType));
        }
    }

    public CircleWaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0E();
        this.A07 = AbstractC81763lf.A0D();
        super.setScaleType(A0B);
        this.A03 = true;
        if (this.A04) {
            A01();
            this.A04 = false;
        }
    }

    private void A00() {
        Drawable drawable = getDrawable();
        Bitmap bitmap = null;
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            } else {
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), A0A);
                    Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                    drawable.setBounds(0, 0, canvasA0C.getWidth(), canvasA0C.getHeight());
                    drawable.draw(canvasA0C);
                    bitmap = bitmapCreateBitmap;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        this.A06 = bitmap;
        A01();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A01();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        A00();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        A00();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        A01();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        A01();
    }

    public CircleWaImageView(Context context) {
        this(context, null);
    }

    public CircleWaImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
