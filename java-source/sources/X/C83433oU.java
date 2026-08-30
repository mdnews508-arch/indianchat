package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3oU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83433oU extends Drawable {
    public float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Paint A05;
    public final RectF A06;

    public C83433oU(Context context) {
        C000700h.A0A(context, 0);
        this.A06 = AbstractC81763lf.A0K();
        this.A01 = AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070a40);
        Resources resources = context.getResources();
        this.A04 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a45);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a44);
        this.A03 = dimensionPixelSize;
        this.A02 = AbstractC81773lg.A03(dimensionPixelSize);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(context, paintA0E, R.color._name_removed__res_0x7f060290);
        paintA0E.setAntiAlias(true);
        this.A05 = paintA0E;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A06;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        float f = this.A00;
        if (f == 0.0f) {
            RectF rectF = this.A06;
            float fCenterX = rect.centerX();
            float f2 = this.A04 / 2.0f;
            float fCenterY = rect.centerY();
            float f3 = this.A03 / 2.0f;
            rectF.set(fCenterX - f2, fCenterY - f3, rect.centerX() + f2, rect.centerY() + f3);
            return;
        }
        RectF rectF2 = this.A06;
        float f4 = this.A04 / 2.0f;
        float f5 = (f - f4) + this.A01;
        float fCenterY2 = rect.centerY();
        float f6 = this.A03 / 2.0f;
        rectF2.set(f5, fCenterY2 - f6, this.A00 + f4, rect.centerY() + f6);
        this.A00 = 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
