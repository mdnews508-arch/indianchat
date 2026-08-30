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

/* JADX INFO: renamed from: X.Dyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31989Dyq extends Drawable {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;
    public final RectF A06;
    public final FGW A07 = (FGW) C00S.A03(115592);

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A01 || this.A02) {
            RectF rectF = this.A05;
            float fHeight = rectF.height() * 0.5f;
            canvas.drawRoundRect(rectF, fHeight, fHeight, this.A03);
        }
        if (this.A01 ? this.A00 : this.A02) {
            return;
        }
        RectF rectF2 = this.A06;
        float fHeight2 = rectF2.height() * 0.5f;
        canvas.drawRoundRect(rectF2, fHeight2, fHeight2, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C000700h.A0A(iArr, 0);
        boolean z = this.A02;
        boolean zA0d = C08H.A0d(iArr, R.attr.state_selected);
        if (this.A02 != zA0d) {
            this.A02 = zA0d;
            A02(this);
            invalidateSelf();
        }
        if (z == this.A02) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    private final void A00(int i) {
        FGW fgw;
        int i2;
        Paint paint = this.A04;
        float f = i;
        paint.setStrokeWidth(0.025f * f);
        if (this.A00) {
            paint.setPathEffect(null);
            fgw = this.A07;
            i2 = fgw.A05;
        } else {
            float f2 = f * 0.0478602f;
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = f2;
            fArrA1U[1] = f2;
            paint.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
            fgw = this.A07;
            i2 = fgw.A06;
        }
        paint.setColor(i2);
        this.A03.setColor((this.A02 || !this.A01) ? fgw.A07 : fgw.A02);
    }

    private final void A01(int i, int i2, int i3, int i4) {
        float strokeWidth = this.A04.getStrokeWidth() * 0.5f;
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        this.A06.set(f + strokeWidth, f2 + strokeWidth, f3 - strokeWidth, f4 - strokeWidth);
        this.A05.set(f, f2, f3, f4);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in parent", replaceWith = @ReplaceWith(expression = "No replacement", imports = {}))
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        A00(i3 - i);
        A01(i, i2, i3, i4);
        super.setBounds(i, i2, i3, i4);
    }

    public C31989Dyq() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.A04 = paint;
        this.A03 = AbstractC81803lj.A0N(1);
        this.A06 = AbstractC81763lf.A0K();
        this.A05 = AbstractC81763lf.A0K();
    }

    public static final void A02(C31989Dyq c31989Dyq) {
        c31989Dyq.A00(c31989Dyq.getBounds().width());
        c31989Dyq.A01(c31989Dyq.getBounds().left, c31989Dyq.getBounds().top, c31989Dyq.getBounds().right, c31989Dyq.getBounds().bottom);
    }
}
