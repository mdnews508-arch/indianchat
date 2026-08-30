package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: renamed from: X.3p9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83843p9 extends Drawable implements InterfaceC144556Xl {
    public Bitmap A00;
    public boolean A01;
    public final C116075Ho A02;
    public final String A03;
    public final Paint A04 = AbstractC81763lf.A0F(6);
    public final C5OH A05;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (!this.A01 && this.A00 == null) {
            this.A01 = true;
            C116075Ho c116075Ho = this.A02;
            String str = this.A03;
            C000700h.A0A(str, 0);
            File fileA0h = AbstractC81763lf.A0h(c116075Ho.A00.getCacheDir(), "wa_foa_network_drawable_images");
            C69L c69l = new C69L(this, 0);
            C174367lA c174367lA = new C174367lA(c116075Ho.A01, c116075Ho.A02, c116075Ho.A03, c116075Ho.A04, fileA0h, "wa_foa_netword_drawable_loader");
            c174367lA.A06 = true;
            c174367lA.A02 = 16777216L;
            c174367lA.A01 = Integer.MAX_VALUE;
            c174367lA.A00().A06(c69l, str);
        }
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, getBounds(), this.A04);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap = this.A00;
        return (bitmap == null || bitmap.hasAlpha() || getAlpha() < 255) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public C83843p9(C5OH c5oh, C116075Ho c116075Ho, String str) {
        this.A03 = str;
        this.A05 = c5oh;
        this.A02 = c116075Ho;
    }
}
