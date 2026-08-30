package X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import com.google.protobuf.ByteString;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.4S0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S0 extends AbstractC83723ox {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public Bitmap A08;
    public BitmapShader A09;
    public SweepGradient A0A;
    public float[] A0B;
    public int[] A0C;
    public ColorFilter A0D;
    public boolean A0E;
    public final Matrix A0F;
    public final Matrix A0G;
    public final Paint A0H;
    public final PorterDuffXfermode A0I;
    public final Drawable A0J;
    public final ValueAnimator A0K;
    public final boolean A0L;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A0E) {
            return;
        }
        Rect rectA0J = AbstractC81763lf.A0J(this);
        float[] fArr = this.A0B;
        int[] iArr = this.A0C;
        if (rectA0J.isEmpty() || fArr == null || iArr == null || fArr.length < 4 || iArr.length < 4) {
            return;
        }
        this.A0E = true;
        try {
            if (this.A0L) {
                float fExactCenterX = rectA0J.exactCenterX();
                float fExactCenterY = rectA0J.exactCenterY();
                int i = (this.A05 * this.A06) / ByteString.UNSIGNED_BYTE_MASK;
                Drawable drawable = this.A0J;
                drawable.setAlpha(i);
                drawable.setBounds(rectA0J);
                drawable.draw(canvas);
                SweepGradient sweepGradient = this.A0A;
                if (sweepGradient == null || this.A00 != fExactCenterX || this.A01 != fExactCenterY) {
                    sweepGradient = new SweepGradient(fExactCenterX, fExactCenterY, iArr, fArr);
                    this.A0A = sweepGradient;
                    this.A00 = fExactCenterX;
                    this.A01 = fExactCenterY;
                }
                Matrix matrix = this.A0F;
                matrix.setRotate(this.A02, fExactCenterX, fExactCenterY);
                sweepGradient.setLocalMatrix(matrix);
                Bitmap bitmap = this.A08;
                BitmapShader bitmapShader = this.A09;
                if (bitmap == null) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rectA0J.width(), rectA0J.height(), Bitmap.Config.ALPHA_8);
                    Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                    drawable.setBounds(0, 0, rectA0J.width(), rectA0J.height());
                    drawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                    drawable.draw(canvasA0C);
                    drawable.setBounds(rectA0J);
                    this.A08 = bitmapCreateBitmap;
                    Matrix matrix2 = this.A0G;
                    matrix2.setTranslate(rectA0J.left, rectA0J.top);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
                    bitmapShader.setLocalMatrix(matrix2);
                    this.A09 = bitmapShader;
                } else if (bitmapShader == null || bitmap.getWidth() != rectA0J.width() || bitmap.getHeight() != rectA0J.height()) {
                    bitmap.recycle();
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(rectA0J.width(), rectA0J.height(), Bitmap.Config.ALPHA_8);
                    Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                    drawable.setBounds(0, 0, rectA0J.width(), rectA0J.height());
                    drawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                    drawable.draw(canvasA0C2);
                    drawable.setBounds(rectA0J);
                    this.A08 = bitmapCreateBitmap2;
                    Matrix matrix3 = this.A0G;
                    matrix3.setTranslate(rectA0J.left, rectA0J.top);
                    Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                    bitmapShader = new BitmapShader(bitmapCreateBitmap2, tileMode2, tileMode2);
                    bitmapShader.setLocalMatrix(matrix3);
                    this.A09 = bitmapShader;
                }
                Paint paint = this.A0H;
                paint.setShader(new ComposeShader(bitmapShader, sweepGradient, PorterDuff.Mode.SRC_IN));
                paint.setXfermode(null);
                paint.setAlpha(this.A06);
                canvas.drawRect(rectA0J, paint);
                paint.setShader(null);
            } else {
                float fExactCenterX2 = rectA0J.exactCenterX();
                float fExactCenterY2 = rectA0J.exactCenterY();
                int i2 = (this.A05 * this.A06) / ByteString.UNSIGNED_BYTE_MASK;
                Drawable drawable2 = this.A0J;
                drawable2.setAlpha(i2);
                drawable2.setBounds(rectA0J);
                drawable2.draw(canvas);
                SweepGradient sweepGradient2 = new SweepGradient(fExactCenterX2, fExactCenterY2, iArr, fArr);
                Matrix matrix4 = this.A0F;
                matrix4.setRotate(this.A02, fExactCenterX2, fExactCenterY2);
                sweepGradient2.setLocalMatrix(matrix4);
                Paint paint2 = this.A0H;
                paint2.setShader(sweepGradient2);
                paint2.setXfermode(null);
                paint2.setAlpha(this.A06);
                int iSaveLayer = canvas.saveLayer(rectA0J.left, rectA0J.top, rectA0J.right, rectA0J.bottom, null);
                int alpha = drawable2.getAlpha();
                drawable2.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                drawable2.draw(canvas);
                drawable2.setAlpha(alpha);
                paint2.setXfermode(this.A0I);
                canvas.drawRect(rectA0J, paint2);
                paint2.setXfermode(null);
                canvas.restoreToCount(iSaveLayer);
            }
        } finally {
            this.A0E = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A0J.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0J.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.TRANSLUCENT", imports = {"android.graphics.PixelFormat"}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A0K.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A06 != i) {
            if (i < 0) {
                i = 0;
            } else if (i > 255) {
                i = ByteString.UNSIGNED_BYTE_MASK;
            }
            this.A06 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        this.A0J.setBounds(i, i2, i3, i4);
        this.A0A = null;
        Bitmap bitmap = this.A08;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A08 = null;
        this.A09 = null;
        super.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0D = colorFilter;
        this.A0H.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        ValueAnimator valueAnimator = this.A0K;
        if (valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        ValueAnimator valueAnimator = this.A0K;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        Bitmap bitmap = this.A08;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A08 = null;
        this.A09 = null;
    }

    public C4S0(Drawable drawable, boolean z) {
        this.A0L = z;
        if (z && (drawable instanceof AbstractC83723ox)) {
            drawable = ((AbstractC83723ox) drawable).A00();
        }
        Drawable drawableMutate = drawable.mutate();
        C000700h.A09(drawableMutate);
        this.A0J = drawableMutate;
        this.A0H = AbstractC81783lh.A0M();
        this.A0F = AbstractC81763lf.A0D();
        this.A07 = Color.argb(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
        this.A05 = 128;
        this.A06 = ByteString.UNSIGNED_BYTE_MASK;
        this.A03 = 45.0f;
        this.A04 = 45.0f;
        this.A0I = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A0G = AbstractC81763lf.A0D();
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 360.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC81793li.A15(valueAnimatorOfFloat);
        valueAnimatorOfFloat.setDuration(2000L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        C125565iY.A01(valueAnimatorOfFloat, this, 27);
        this.A0K = valueAnimatorOfFloat;
        float f = this.A03 / 360.0f;
        float f2 = this.A04 / 360.0f;
        float f3 = f2 + f;
        float fMin = Math.min(f3 + f2, 1.0f);
        float fMin2 = Math.min(f3, fMin);
        float fMax = Math.max(0.0f, Math.min(f2, fMin2));
        float fMax2 = Math.max(fMax, fMin2);
        float fMax3 = Math.max(fMax2, fMin);
        int i = this.A07;
        this.A0C = new int[]{0, i, i, 0};
        this.A0B = new float[]{0.0f, fMax, fMax2, fMax3};
        this.A0A = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        C000700h.A0A(rect, 0);
        this.A0J.setBounds(rect);
        this.A0A = null;
        Bitmap bitmap = this.A08;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A08 = null;
        this.A09 = null;
        super.setBounds(rect);
    }
}
