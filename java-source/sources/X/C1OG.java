package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.1OG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OG {
    public static final void A00(RectF rectF, RectF rectF2, C1N8 c1n8, boolean z) {
        C000700h.A0A(rectF, 0);
        float f = z ? rectF2.right - c1n8.A02.A01 : rectF2.left;
        float f2 = rectF2.top;
        C1N7 c1n7 = c1n8.A02;
        rectF.set(f, f2, c1n7.A01 + f, c1n7.A00 + f2);
    }
}
