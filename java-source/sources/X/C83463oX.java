package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3oX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83463oX extends Drawable {
    public float A00;
    public List A01;
    public final float A02;
    public final int A03;
    public final float A04;
    public final int A05;
    public final Paint A06;
    public final Paint A07;
    public final RectF A08;

    public C83463oX(Context context) {
        C000700h.A0A(context, 0);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(context, paintA0E, R.color._name_removed__res_0x7f06028f);
        paintA0E.setAntiAlias(true);
        this.A07 = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(context, paintA0E2, R.color._name_removed__res_0x7f0604f7);
        paintA0E2.setAntiAlias(true);
        paintA0E2.setStrokeWidth(AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070a40));
        AbstractC81763lf.A1B(paintA0E2);
        this.A06 = paintA0E2;
        this.A02 = AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070a40);
        this.A08 = AbstractC81763lf.A0K();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a42);
        this.A05 = dimensionPixelSize;
        this.A04 = AbstractC81773lg.A03(dimensionPixelSize);
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a46);
        this.A01 = C002401f.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A08;
        float f = this.A04;
        canvas.drawRoundRect(rectF, f, f, this.A07);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            canvas.save();
            float fA04 = AbstractC81773lg.A04(this.A01.get(i)) * rectF.width();
            float f2 = this.A02;
            canvas.translate(fA04 - f2, rectF.centerY());
            canvas.drawCircle(0.0f, 0.0f, f2, this.A06);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A08;
        float f = rect.left;
        float fCenterY = rect.centerY();
        float fA03 = AbstractC81773lg.A03(this.A05);
        rectF.set(f, fCenterY - fA03, rect.right, rect.centerY() + fA03);
        this.A00 = rect.width();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
