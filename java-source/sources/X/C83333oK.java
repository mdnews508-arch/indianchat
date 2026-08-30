package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3oK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83333oK extends Drawable {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final Paint A02;
    public final Path A03;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float fA0A = AbstractC81783lh.A0A(this);
        InterfaceC001000l interfaceC001000l = this.A01;
        if (fA0A < AbstractC81803lj.A05(interfaceC001000l) * 2.0f || AbstractC81783lh.A09(this) < AbstractC81803lj.A05(interfaceC001000l) * 2.0f) {
            return;
        }
        Path path = this.A03;
        path.reset();
        RectF rectF = new RectF(AbstractC81803lj.A05(interfaceC001000l), AbstractC81803lj.A05(interfaceC001000l), AbstractC81783lh.A0A(this) - AbstractC81803lj.A05(interfaceC001000l), AbstractC81783lh.A09(this) - AbstractC81803lj.A05(interfaceC001000l));
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float fWidth = rectF.width() / 2.0f;
        double d = 2.356194490192345d + 0.2617993877991494d;
        double d2 = 8.63937979737193d - 0.2617993877991494d;
        double degrees = Math.toDegrees(d);
        double degrees2 = Math.toDegrees(d2 - d);
        double d3 = fCenterX;
        double d4 = fWidth;
        float fCos = (float) (d3 + (d4 * Math.cos(d)));
        double d5 = fCenterY;
        float fSin = (float) (d5 + (d4 * Math.sin(d)));
        float fCos2 = (float) (d3 + (d4 * Math.cos(d2)));
        float fSin2 = (float) (d5 + (d4 * Math.sin(d2)));
        float f = 1.0f - 0.65f;
        float f2 = rectF.left * 0.65f;
        float f3 = rectF.bottom * 0.65f;
        path.moveTo(fCos, fSin);
        path.arcTo(rectF, (float) degrees, (float) degrees2);
        path.lineTo(f2 + (fCos2 * f), f3 + (fSin2 * f));
        path.quadTo(rectF.left, rectF.bottom, f2 + (fCos * f), (fSin * f) + f3);
        path.lineTo(fCos, fSin);
        path.close();
        InterfaceC001000l interfaceC001000l2 = this.A00;
        canvas.drawPath(path, (Paint) interfaceC001000l2.getValue());
        Paint paint = this.A02;
        canvas.drawPath(path, paint);
        canvas.drawOval(rectF, (Paint) interfaceC001000l2.getValue());
        canvas.drawOval(rectF, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public C83333oK() {
        Paint paintA0F = AbstractC81763lf.A0F(3);
        AbstractC81783lh.A1D(-1, paintA0F);
        this.A02 = paintA0F;
        this.A01 = C6D2.A01(this, 16);
        this.A00 = C6D2.A01(this, 17);
        this.A03 = AbstractC81763lf.A0G();
    }
}
