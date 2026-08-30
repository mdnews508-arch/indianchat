package X;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class HFG extends GeH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Bitmap A05;
    public boolean A06;
    public final Paint A07;
    public final Rect A08;
    public final C05C A09;
    public final C0GB A0A;
    public final String A0B;
    public volatile Object A0C;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static final void A00(HFG hfg) {
        Bitmap bitmap = hfg.A05;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        hfg.A05 = null;
    }

    public final void A05(boolean z) {
        if (this.A06 != z) {
            this.A06 = z;
            this.A0C = null;
            if (!z) {
                A00(this);
                invalidateSelf();
                return;
            }
            Bitmap bitmap = this.A04;
            if (bitmap != null) {
                Object objA0p = AbstractC81763lf.A0p();
                this.A0C = objA0p;
                AbstractC466225p.A0x(this.A09).CJi(this.A0B, new RunnableC42181IhD(this, objA0p, bitmap, 4));
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public HFG() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        AbstractC81783lh.A1D(-1, paint);
        this.A07 = paint;
        this.A08 = AbstractC81763lf.A0H();
        this.A06 = true;
        this.A0A = new C0GB();
        this.A09 = AbstractC466025n.A0G();
        this.A0B = AnonymousClass000.A07("CutoutOutlineDrawable-", AnonymousClass000.A08(), System.identityHashCode(this));
    }
}
