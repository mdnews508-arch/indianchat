package X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.protobuf.ByteString;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.4Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95524Ry extends GeH {
    public static final float[] A07;
    public static final int[] A08;
    public static final PorterDuffXfermode A09;
    public int A00;
    public ValueAnimator A01;
    public Bitmap A02;
    public boolean A03;
    public final Paint A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final Matrix A06;

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        int iA0A = AbstractC81783lh.A0A(this);
        if (iA0A != 0) {
            this.A04.setShader(new LinearGradient(0.0f, 0.0f, iA0A, 0.0f, A08, A07, Shader.TileMode.CLAMP));
        }
        if (this.A03) {
            ValueAnimator valueAnimator = this.A01;
            if ((valueAnimator == null || !valueAnimator.isStarted()) && getCallback() != null) {
                A00(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    static {
        int iArgb = Color.argb(128, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
        int iArgb2 = Color.argb(0, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
        A08 = new int[]{iArgb2, iArgb, iArgb, iArgb2};
        A07 = new float[]{0.0f, 0.4f, 0.6f, 1.0f};
        A09 = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    }

    public static final void A00(C95524Ry c95524Ry) {
        ValueAnimator valueAnimator = c95524Ry.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC81793li.A15(valueAnimatorOfFloat);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setRepeatCount(c95524Ry.A00);
        valueAnimatorOfFloat.setDuration(1500L);
        valueAnimatorOfFloat.addUpdateListener(c95524Ry.A05);
        if (c95524Ry.A00 != -1) {
            C83153o2.A00(valueAnimatorOfFloat, c95524Ry, 12);
        }
        valueAnimatorOfFloat.start();
        c95524Ry.A01 = valueAnimatorOfFloat;
    }

    @Override // X.GeH
    public void A03() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.isRunning();
        }
        this.A03 = false;
        ValueAnimator valueAnimator2 = this.A01;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.A01 = null;
        this.A04.setShader(null);
        this.A02 = null;
    }

    @Override // X.GeH
    public void A04(Canvas canvas) {
        Bitmap bitmap;
        if (!this.A03 || (bitmap = this.A02) == null) {
            return;
        }
        Rect rectA0J = AbstractC81763lf.A0J(this);
        if (rectA0J.isEmpty()) {
            return;
        }
        Paint paint = this.A04;
        if (paint.getShader() != null) {
            ValueAnimator valueAnimator = this.A01;
            Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
            float fA04 = AbstractC81803lj.A04(animatedValue instanceof Float ? (Number) animatedValue : null);
            float fWidth = rectA0J.width();
            float fHeight = rectA0J.height();
            float fTan = (((float) Math.tan(Math.toRadians(20.0d))) * fHeight) + fWidth;
            float f = (-fTan) + (fTan * 2.0f * fA04);
            Matrix matrix = this.A06;
            matrix.reset();
            matrix.setRotate(20.0f, fWidth / 2.0f, fHeight / 2.0f);
            matrix.preTranslate(f, 0.0f);
            Shader shader = paint.getShader();
            if (shader != null) {
                shader.setLocalMatrix(matrix);
            }
            int iSaveLayer = canvas.saveLayer(new RectF(rectA0J), null);
            canvas.drawBitmap(bitmap, (Rect) null, rectA0J, (Paint) null);
            paint.setXfermode(A09);
            canvas.drawRect(rectA0J, paint);
            paint.setXfermode(null);
            canvas.restoreToCount(iSaveLayer);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public C95524Ry() {
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        this.A04 = paintA0E;
        this.A06 = AbstractC81763lf.A0D();
        this.A00 = -1;
        this.A05 = new IE6(this, 7);
    }
}
