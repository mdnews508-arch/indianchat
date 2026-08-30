package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import java.util.List;

/* JADX INFO: renamed from: X.81C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81C {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Bitmap A08;
    public Bitmap A09;
    public Bitmap A0A;
    public Bitmap A0B;
    public C182657zw A0C;
    public AbstractC1832082h A0D;
    public boolean A0E;
    public boolean A0F;
    public final Paint A0G;
    public final PointF A0H;
    public final C05C A0I;
    public final C77553dn A0J;
    public final C172777iS A0K;
    public final C188638Nr A0L;
    public final AnonymousClass089 A0M;

    public C81C(C77553dn c77553dn, AnonymousClass089 anonymousClass089, C172777iS c172777iS, C188638Nr c188638Nr) {
        C000700h.A0A(anonymousClass089, 0);
        this.A0M = anonymousClass089;
        this.A0L = c188638Nr;
        this.A0K = c172777iS;
        this.A0J = c77553dn;
        this.A0I = AbstractC466025n.A0F();
        this.A0H = new PointF();
        this.A00 = 1;
        this.A0G = AbstractC81763lf.A0F(1);
    }

    public static final void A00(Canvas canvas, C81C c81c) {
        C188638Nr c188638Nr = c81c.A0L;
        float f = c188638Nr.A00;
        canvas.scale(f, f);
        canvas.concat(c188638Nr.A0B);
        RectF rectF = c188638Nr.A09;
        canvas.translate(-(rectF != null ? rectF.left : 0.0f), -(rectF != null ? rectF.top : 0.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r6 == r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C81C c81c, boolean z) {
        Bitmap bitmap;
        C188638Nr c188638Nr = c81c.A0L;
        RectF rectF = c188638Nr.A09;
        DisplayMetrics displayMetrics = c188638Nr.A0A;
        if (rectF != null && displayMetrics != null && (c81c.A08 != null || z)) {
            int iMax = Math.max(1, (int) Math.min(displayMetrics.widthPixels / rectF.width(), displayMetrics.heightPixels / rectF.height()));
            Bitmap bitmap2 = c81c.A08;
            if (bitmap2 != null && bitmap2.getHeight() == ((int) (rectF.height() * c81c.A00)) && (bitmap = c81c.A08) != null) {
                int width = bitmap.getWidth();
                float fWidth = rectF.width();
                int i = c81c.A00;
                if (width == ((int) (fWidth * i))) {
                    PointF pointF = c81c.A0H;
                    if (pointF.x == rectF.left) {
                        if (pointF.y == rectF.top) {
                        }
                    }
                }
            }
            c81c.A00 = iMax;
            c81c.A08 = AbstractC166827Wr.A00(c81c.A08, (int) (rectF.width() * c81c.A00), (int) (rectF.height() * c81c.A00));
            c81c.A0H.set(rectF.left, rectF.top);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
    
        if (r6 == r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C81C c81c, boolean z) {
        Bitmap bitmap;
        C188638Nr c188638Nr = c81c.A0L;
        RectF rectF = c188638Nr.A09;
        DisplayMetrics displayMetrics = c188638Nr.A0A;
        if (rectF != null && displayMetrics != null && (c81c.A09 != null || z)) {
            int iMax = Math.max(1, (int) Math.min(displayMetrics.widthPixels / rectF.width(), displayMetrics.heightPixels / rectF.height()));
            Bitmap bitmap2 = c81c.A09;
            if (bitmap2 != null && bitmap2.getHeight() == ((int) (rectF.height() * c81c.A00)) && (bitmap = c81c.A09) != null) {
                int width = bitmap.getWidth();
                float fWidth = rectF.width();
                int i = c81c.A00;
                if (width == ((int) (fWidth * i))) {
                    PointF pointF = c81c.A0H;
                    if (pointF.x == rectF.left) {
                        if (pointF.y == rectF.top) {
                        }
                    }
                }
            }
            c81c.A00 = iMax;
            c81c.A09 = AbstractC166827Wr.A00(c81c.A09, (int) (rectF.width() * c81c.A00), (int) (rectF.height() * c81c.A00));
            c81c.A0H.set(rectF.left, rectF.top);
            return true;
        }
        return false;
    }

    public final void A03() {
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        Bitmap bitmap2 = this.A08;
        if (bitmap2 != null) {
            bitmap2.eraseColor(0);
        }
        List<C7D6> list = this.A0K.A00.A03.A03;
        if (list.isEmpty()) {
            return;
        }
        A01(this, true);
        A02(this, true);
        for (C7D6 c7d6 : list) {
            Bitmap bitmap3 = c7d6.A00 instanceof C7DW ? this.A09 : this.A08;
            c7d6.A02 = false;
            if (bitmap3 != null) {
                c7d6.A0d(bitmap3, this.A0H, this.A00);
            }
        }
    }
}
