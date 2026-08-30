package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.6ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151106ju extends Drawable implements Animatable, InterfaceC200358oo {
    public static int A0G = 4000;
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public long A04;
    public boolean A05;
    public final C016207r A06;
    public final C181777yS A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final Paint A0B;
    public final AnonymousClass089 A0C;
    public final InterfaceC001000l A0D;
    public volatile Runnable A0E;
    public volatile boolean A0F;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        C000700h.A0A(canvas, 0);
        boolean z = this.A03;
        C181777yS c181777yS = this.A07;
        if (!z || (bitmap = c181777yS.A02) == null) {
            bitmap = c181777yS.A0C;
        }
        A00(bitmap, canvas, this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    public static final void A00(Bitmap bitmap, Canvas canvas, C151106ju c151106ju) {
        if (!c151106ju.A09) {
            if (bitmap.getWidth() == bitmap.getHeight() || !c151106ju.A06.A0w(11141)) {
                canvas.drawBitmap(bitmap, (Rect) null, c151106ju.getBounds(), c151106ju.A0B);
                return;
            }
            float f = c151106ju.getBounds().left;
            C181777yS c181777yS = c151106ju.A07;
            canvas.drawBitmap(bitmap, f + c181777yS.A0A, c151106ju.getBounds().top + c181777yS.A0B, c151106ju.A0B);
            return;
        }
        float fA0A = AbstractC81783lh.A0A(c151106ju);
        float fA09 = AbstractC81783lh.A09(c151106ju);
        float fA01 = AbstractC148866g8.A01(bitmap);
        float height = bitmap.getHeight();
        float f2 = fA0A / fA01;
        float f3 = fA09 / height;
        float fMax = c151106ju.A0A ? Math.max(f2, f3) : Math.min(f2, f3);
        float f4 = fA01 * fMax;
        float f5 = height * fMax;
        float f6 = c151106ju.getBounds().left + ((fA0A - f4) / 2.0f);
        float f7 = c151106ju.getBounds().top + ((fA09 - f5) / 2.0f);
        canvas.drawBitmap(bitmap, (Rect) null, new RectF(f6, f7, f4 + f6, f5 + f7), c151106ju.A0B);
    }

    @Override // X.InterfaceC200358oo
    public void BXR() {
        if (this.A02) {
            return;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        boolean z = this.A05;
        int i2 = this.A01;
        if (z) {
            i2++;
        }
        if (i >= i2 || SystemClock.uptimeMillis() - this.A04 > A0G) {
            stop();
        }
    }

    @Override // X.InterfaceC200358oo
    public void Bl2() {
        if (!this.A0F) {
            invalidateSelf();
            return;
        }
        Runnable runnable = this.A0E;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.A03) {
            this.A03 = false;
            boolean z = this.A0F;
            C181777yS c181777yS = this.A07;
            if (z) {
                c181777yS.A03(this);
            } else {
                c181777yS.A02(this);
            }
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                ((AbstractC50558NEc) it.next()).A00(this);
            }
            invalidateSelf();
        }
    }

    public C151106ju(C016207r c016207r, AnonymousClass089 anonymousClass089, C181777yS c181777yS, boolean z, boolean z2) {
        boolean zA1a = AbstractC466925w.A1a(c181777yS, anonymousClass089);
        C000700h.A0A(c016207r, 2);
        this.A07 = c181777yS;
        this.A0C = anonymousClass089;
        this.A06 = c016207r;
        this.A09 = z;
        this.A0A = z2;
        A0G = 10000;
        this.A0B = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        this.A0D = C193228cF.A02(this, 38);
        this.A08 = AbstractC32971bt.A0W();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.A04 = SystemClock.uptimeMillis();
        this.A00 = 0;
        this.A03 = true;
        C181777yS c181777yS = this.A07;
        int i = c181777yS.A00;
        int i2 = c181777yS.A0H.A00;
        this.A05 = i > Math.max(i2 / 5, 1);
        c181777yS.A0K.add(this);
        if (!c181777yS.A0P && i2 > 1) {
            c181777yS.A0P = true;
            c181777yS.A01();
        }
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            ((AbstractC50558NEc) it.next()).A01(this);
        }
    }
}
