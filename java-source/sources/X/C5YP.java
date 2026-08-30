package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.5YP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YP {
    public Rect A00;
    public View A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C5S1 A04;

    public static final void A00(ViewGroup viewGroup, C5YP c5yp) {
        Object objA0D;
        boolean z = viewGroup instanceof AbstractC85073rT;
        int mountItemCount = z ? ((AbstractC85073rT) viewGroup).getMountItemCount() : viewGroup.getChildCount();
        int i = 0;
        while (c5yp.A01 == null && i < mountItemCount) {
            int i2 = i + 1;
            if (z) {
                try {
                    objA0D = ((AbstractC85073rT) viewGroup).A0D(i);
                } catch (IllegalArgumentException unused) {
                    objA0D = null;
                }
            } else {
                objA0D = viewGroup.getChildAt(i);
            }
            if (objA0D instanceof C124615gq) {
                C124615gq c124615gq = (C124615gq) objA0D;
                Object obj = c124615gq.A05;
                if (AbstractC81773lg.A0H(c124615gq.A01) == c5yp.A04.A06 && (obj instanceof View)) {
                    c5yp.A01 = (View) obj;
                    return;
                } else if (obj instanceof ViewGroup) {
                    A00((ViewGroup) obj, c5yp);
                }
            } else if (objA0D instanceof ViewGroup) {
                A00((ViewGroup) objA0D, c5yp);
            }
            i = i2;
        }
    }

    public C5YP(ViewGroup viewGroup, C5S1 c5s1) {
        C000700h.A0B(viewGroup, c5s1);
        this.A03 = viewGroup;
        this.A04 = c5s1;
    }
}
