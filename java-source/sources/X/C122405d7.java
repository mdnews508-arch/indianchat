package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5d7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122405d7 {
    public static final void A00(C122405d7 c122405d7, C5YY c5yy, C5YY c5yy2) {
        boolean z;
        if (c5yy2 != null) {
            Rect rect = c5yy.A04;
            Rect rect2 = c5yy2.A04;
            if (c5yy.A01) {
                c5yy2.A01 = true;
                z = true;
            } else {
                z = false;
            }
            if (rect.top < rect2.top) {
                A01(c5yy2);
                rect2.top = rect.top;
                z = true;
            }
            if (rect.bottom > rect2.bottom) {
                A01(c5yy2);
                rect2.bottom = rect.bottom;
                z = true;
            }
            if (rect.left < rect2.left) {
                A01(c5yy2);
                rect2.left = rect.left;
                z = true;
            }
            if (rect.right > rect2.right) {
                A01(c5yy2);
                rect2.right = rect.right;
            } else if (!z) {
                return;
            }
            A00(c122405d7, c5yy2, c5yy2.A05);
        }
    }

    public static final void A01(C5YY c5yy) {
        if (c5yy.A00 == null) {
            c5yy.A00 = new Rect(c5yy.A04);
        }
    }
}
