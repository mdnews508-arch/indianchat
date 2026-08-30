package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class J5A extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public Bitmap A0E;
    public RectF A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public final float A0J;
    public final float A0K;
    public final float A0L;
    public final float A0M;
    public final float A0N;
    public final float A0O;
    public final int A0P;
    public final Context A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final Paint A0T;
    public final Paint A0U;
    public final Paint A0V;
    public final TextPaint A0W;
    public final TextPaint A0X;
    public final Interpolator A0Y = new InterpolatorC128235mu();
    public long A0D = 0;
    public long A0B = -1;
    public long A0C = -1;
    public int A09 = 3;
    public int A0A = 2;
    public int A08 = -7829368;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public float A00() {
        return Math.max(this.A04, this.A06 + this.A02 + J27.A00(this.A0Q, 3.0f));
    }

    public void A01() {
        setBounds(0, 0, Math.round(this.A05), Math.round(this.A04));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fMin;
        if (this.A09 != 3) {
            canvas.save();
            if (this.A09 == 2 && this.A0B == -1 && this.A0C == -1) {
                float fCenterX = this.A0F.centerX();
                float fA00 = A00() / 2.0f;
                this.A0F.offsetTo(0.0f, 0.0f);
                canvas.save();
                canvas.translate(fCenterX, fA00);
                Paint paint = this.A0T;
                paint.setColor(this.A08);
                float f = this.A0P;
                canvas.drawCircle(0.0f, 0.0f, f, paint);
                canvas.drawCircle(0.0f, 0.0f, f - this.A0K, this.A0S);
                canvas.restore();
            } else {
                RectF rectF = this.A0F;
                float fCenterX2 = rectF.centerX();
                float fA01 = A00() / 2.0f;
                this.A0F.offsetTo(0.0f, 0.0f);
                canvas.save();
                canvas.translate(fCenterX2, fA01);
                float fWidth = rectF.width() / 2.0f;
                Paint paint2 = this.A0T;
                paint2.setColor(this.A08);
                canvas.drawCircle(0.0f, 0.0f, fWidth, paint2);
                canvas.drawCircle(0.0f, 0.0f, fWidth - this.A0K, this.A0S);
                if (this.A0E != null) {
                    RectF rectF2 = new RectF();
                    float f2 = rectF2.left;
                    float f3 = fWidth - this.A0L;
                    rectF2.left = f2 - f3;
                    rectF2.right = f3;
                    rectF2.top -= f3;
                    rectF2.bottom = f3;
                    canvas.drawBitmap(this.A0E, (Rect) null, rectF2, this.A0U);
                }
                canvas.restore();
                if (this.A0I && this.A0B == -1 && this.A0C == -1) {
                    if (!TextUtils.isEmpty(this.A0G)) {
                        int i = this.A0A;
                        RectF rectF3 = this.A0F;
                        float f4 = i == 1 ? (rectF3.left - this.A03) - this.A0O : rectF3.right + this.A0O;
                        float fCenterY = rectF3.centerY() - this.A0J;
                        String str = this.A0G;
                        canvas.drawText(str, 0, str.length(), f4, fCenterY, this.A0R);
                        String str2 = this.A0G;
                        canvas.drawText(str2, 0, str2.length(), f4, fCenterY, (Paint) this.A0W);
                    }
                    if (!TextUtils.isEmpty(this.A0H)) {
                        int i2 = this.A0A;
                        RectF rectF4 = this.A0F;
                        float f5 = i2 == 1 ? (rectF4.left - this.A07) - this.A0O : rectF4.right + this.A0O;
                        float fCenterY2 = rectF4.centerY() + this.A06 + this.A0N;
                        canvas.drawText(this.A0H, f5, fCenterY2, this.A0V);
                        canvas.drawText(this.A0H, f5, fCenterY2, this.A0X);
                    }
                }
            }
            canvas.restore();
            long j = this.A0B;
            if (j == -1 && this.A0C == -1) {
                return;
            }
            long j2 = this.A0D;
            if (j2 == 0) {
                fMin = 0.0f;
            } else {
                long jMin = Math.min(AbstractC31895DxK.A03(j), j2);
                if (jMin >= j2) {
                    this.A0B = -1L;
                    j = -1;
                }
                long jMin2 = Math.min(System.currentTimeMillis() - this.A0C, j2);
                if (jMin2 >= j2) {
                    this.A0C = -1L;
                }
                if (j == -1) {
                    jMin = jMin2;
                }
                fMin = Math.min(Math.max(0.0f, 1.0f), Math.max(Math.min(0.0f, 1.0f), this.A0Y.getInterpolation(jMin / j2)));
            }
            float f6 = this.A01;
            float f7 = 1.0f - 0.0f;
            float f8 = ((f7 != 0.0f ? (fMin - 0.0f) / f7 : 0.0f) * (this.A00 - f6)) + f6;
            this.A05 = f8;
            this.A04 = f8;
            A01();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.round(this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.round(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    public J5A(Context context) {
        this.A0Q = context;
        this.A0P = C1SN.A01(context, 3.0f);
        this.A0M = J27.A00(context, 120.0f);
        this.A0L = J27.A00(context, 3.0f);
        this.A0O = J27.A00(context, 4.0f);
        this.A0K = J27.A00(context, 1.0f);
        this.A0J = J27.A00(context, 1.5f);
        this.A0N = J27.A00(context, 1.5f);
        C000700h.A0A(context, 0);
        TextPaint textPaint = AbstractC46160Knx.A05;
        if (textPaint == null) {
            textPaint = new TextPaint();
            textPaint.setTextAlign(Paint.Align.LEFT);
            textPaint.setTextSize(J27.A00(context, 12.0f));
            Typeface typefaceCreateFromAsset = KI2.A00;
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Roboto-Medium.ttf");
                KI2.A00 = typefaceCreateFromAsset;
            }
            C00K.A05(typefaceCreateFromAsset);
            C000700h.A06(typefaceCreateFromAsset);
            textPaint.setTypeface(typefaceCreateFromAsset);
            textPaint.setColor(context.getResources().getColor(R.color._name_removed__res_0x7f0608bc));
            AbstractC46160Knx.A05 = textPaint;
        }
        this.A0W = textPaint;
        this.A0R = AbstractC46160Knx.A00(context);
        TextPaint textPaint2 = AbstractC46160Knx.A06;
        if (textPaint2 == null) {
            textPaint2 = new TextPaint();
            textPaint2.setTextSize(J27.A00(context, 10.0f));
            textPaint2.setTextAlign(Paint.Align.LEFT);
            textPaint2.setTypeface(Typeface.DEFAULT);
            textPaint2.setColor(context.getResources().getColor(R.color._name_removed__res_0x7f0608bb));
            AbstractC46160Knx.A06 = textPaint2;
        }
        this.A0X = textPaint2;
        this.A0V = AbstractC46160Knx.A01(context);
        Paint paintA0M = AbstractC46160Knx.A02;
        if (paintA0M == null) {
            paintA0M = AbstractC81783lh.A0M();
            paintA0M.setStyle(Paint.Style.FILL);
            AbstractC46160Knx.A02 = paintA0M;
        }
        this.A0T = paintA0M;
        Paint paintA0M2 = AbstractC46160Knx.A01;
        if (paintA0M2 == null) {
            paintA0M2 = AbstractC81783lh.A0M();
            paintA0M2.setStyle(Paint.Style.STROKE);
            paintA0M2.setColor(AbstractC466625t.A00(context, context.getResources(), R.attr._name_removed__res_0x7f0400b1, R.color._name_removed__res_0x7f060101));
            paintA0M2.setStrokeWidth(J27.A00(context, 1.0f));
            AbstractC46160Knx.A01 = paintA0M2;
        }
        this.A0S = paintA0M2;
        Paint paint = AbstractC46160Knx.A03;
        if (paint == null) {
            paint = new Paint();
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            AbstractC46160Knx.A03 = paint;
        }
        this.A0U = paint;
        this.A0F = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A0F = new RectF(rect.left, rect.top, rect.right, rect.bottom);
    }
}
