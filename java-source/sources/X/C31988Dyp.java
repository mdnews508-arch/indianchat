package X;

import android.R;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.Dyp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31988Dyp extends Drawable {
    public boolean A00;
    public boolean A01;
    public final Paint A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;
    public final RectF A06;
    public final RectF A07;
    public final RectF A08;
    public final Paint A09;
    public final FGW A0A;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawOval(this.A07, this.A04);
        canvas.drawOval(this.A06, this.A03);
        if (this.A00) {
            return;
        }
        RectF rectF = this.A05;
        canvas.drawLine(rectF.left, rectF.bottom, rectF.right, rectF.top, this.A02);
        canvas.drawOval(this.A08, this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C000700h.A0A(iArr, 0);
        boolean z = this.A01;
        boolean zA0d = C08H.A0d(iArr, R.attr.state_selected);
        if (this.A01 != zA0d) {
            this.A01 = zA0d;
            A00(this, getBounds().width());
            int i = getBounds().left;
            int i2 = getBounds().top;
            int i3 = getBounds().right;
            int i4 = getBounds().bottom;
            float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
            this.A07.set(i + strokeWidth, i2 + strokeWidth, i3 - strokeWidth, i4 - strokeWidth);
            invalidateSelf();
        }
        return AbstractC466725u.A1P(z ? 1 : 0, this.A01 ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public static final void A00(C31988Dyp c31988Dyp, int i) {
        FGW fgw;
        int i2;
        int i3;
        boolean z = c31988Dyp.A01;
        Paint paint = c31988Dyp.A04;
        float f = i;
        if (!z) {
            paint.setStrokeWidth(f * 0.025f);
            if (c31988Dyp.A00) {
                fgw = c31988Dyp.A0A;
                paint.setColor(fgw.A05);
                paint.setPathEffect(null);
            } else {
                float f2 = f * 0.0478602f;
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = f2;
                fArrA1U[1] = f2;
                paint.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
                fgw = c31988Dyp.A0A;
                i2 = fgw.A06;
            }
            Paint paint2 = c31988Dyp.A03;
            if (c31988Dyp.A00) {
                i3 = fgw.A00;
            } else {
                i3 = fgw.A01;
            }
            paint2.setColor(i3);
            paint2.setStrokeWidth(f * 0.025f);
        }
        paint.setStrokeWidth(0.075f * f);
        paint.setPathEffect(null);
        fgw = c31988Dyp.A0A;
        i2 = fgw.A07;
        paint.setColor(i2);
        Paint paint3 = c31988Dyp.A03;
        if (c31988Dyp.A00) {
            i3 = fgw.A00;
        } else {
            i3 = fgw.A01;
        }
        paint3.setColor(i3);
        paint3.setStrokeWidth(f * 0.025f);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in parent", replaceWith = @ReplaceWith(expression = "No replacement", imports = {}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != i4 - i2) {
            com.whatsapp.infra.logging.Log.w("Only squire bounds are supported");
        }
        A00(this, i5);
        float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        this.A07.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        float f5 = i5;
        float f6 = f5 * 0.075f;
        Paint paint = this.A03;
        float strokeWidth2 = (paint.getStrokeWidth() * 0.5f) + f6;
        this.A06.set(f + strokeWidth2, f2 + strokeWidth2, f3 - strokeWidth2, f4 - strokeWidth2);
        this.A02.setStrokeWidth(0.05f * f5);
        float f7 = f5 * 0.8f;
        float fSqrt = ((float) Math.sqrt(f7 * f7 * 0.5f)) * 0.5f;
        float f8 = (i + i3) * 0.5f;
        float f9 = f8 + fSqrt;
        this.A05.set(f8 - fSqrt, ((i2 + i4) * 0.5f) - fSqrt, f9, f9);
        float strokeWidth3 = f6 + paint.getStrokeWidth();
        this.A08.set(f + strokeWidth3, f2 + strokeWidth3, f3 - strokeWidth3, f4 - strokeWidth3);
        super.setBounds(i, i2, i3, i4);
    }

    public C31988Dyp() {
        FGW fgw = (FGW) C00S.A03(115592);
        this.A0A = fgw;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.A04 = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.A03 = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(fgw.A03);
        paint3.setStyle(style);
        this.A02 = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(fgw.A04);
        paint4.setStyle(Paint.Style.FILL);
        this.A09 = paint4;
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0K();
        this.A08 = AbstractC81763lf.A0K();
        this.A05 = AbstractC81763lf.A0K();
    }
}
