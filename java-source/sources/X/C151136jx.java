package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.6jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151136jx extends Drawable implements InterfaceC200358oo {
    public boolean A00;
    public final C181777yS A02;
    public final Rect A04;
    public final C05C A01 = AbstractC466025n.A0F();
    public final Paint A03 = AbstractC81763lf.A0F(3);

    public C151136jx(C181777yS c181777yS, int i, int i2) {
        this.A02 = c181777yS;
        this.A04 = new Rect(0, 0, i, i2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        C000700h.A0A(canvas, 0);
        boolean z = this.A00;
        C181777yS c181777yS = this.A02;
        if (!z || (bitmap = c181777yS.A02) == null) {
            bitmap = c181777yS.A0C;
        }
        if (bitmap.isRecycled()) {
            return;
        }
        canvas.drawBitmap(bitmap, this.A04, getBounds(), this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    public final void A00() {
        if (this.A00) {
            this.A00 = false;
            boolean zA0w = C05C.A00(this.A01).A0w(25773);
            C181777yS c181777yS = this.A02;
            if (zA0w) {
                c181777yS.A03(this);
            } else {
                c181777yS.A02(this);
            }
            invalidateSelf();
        }
    }

    @Override // X.InterfaceC200358oo
    public void BXR() {
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    @Override // X.InterfaceC200358oo
    public void Bl2() {
        invalidateSelf();
    }
}
