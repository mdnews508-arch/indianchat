package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.3oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83633oo extends Drawable {
    public float A00;
    public boolean A01;
    public float A02;
    public final Paint A03;
    public final RectF A04 = AbstractC81763lf.A0K();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        RectF rectF = this.A04;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C83633oo(Context context) {
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(context, paintA0E, R.color._name_removed__res_0x7f060879);
        this.A03 = paintA0E;
        this.A00 = 1.0f;
        this.A01 = true;
    }

    public static final void A00(C83633oo c83633oo) {
        float fA09 = AbstractC81783lh.A09(c83633oo) * c83633oo.A00;
        float f = c83633oo.getBounds().left;
        float f2 = c83633oo.getBounds().right;
        float f3 = fA09 / 2.0f;
        float fExactCenterY = c83633oo.getBounds().exactCenterY() - f3;
        float fExactCenterY2 = c83633oo.getBounds().exactCenterY() + f3;
        c83633oo.A02 = (f2 - f) / 2.0f;
        c83633oo.A04.set(f, fExactCenterY, f2, fExactCenterY2);
        Paint paint = c83633oo.A03;
        paint.setShader(null);
        paint.setAlpha(c83633oo.A01 ? ByteString.UNSIGNED_BYTE_MASK : 76);
        c83633oo.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        A00(this);
    }
}
