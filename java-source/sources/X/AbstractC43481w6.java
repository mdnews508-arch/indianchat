package X;

import android.view.View;

/* JADX INFO: renamed from: X.1w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43481w6 {
    public static int A00(View view, View view2, AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i, C11G c11g, boolean z) {
        if (abstractC234611i.A0U() == 0 || c11g.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(AbstractC234611i.A02(view) - AbstractC234611i.A02(view2)) + 1;
        }
        return Math.min(abstractC235411r.A06(), abstractC235411r.A07(view2) - abstractC235411r.A0A(view));
    }

    public static int A01(View view, View view2, AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i, C11G c11g, boolean z) {
        int iA00;
        if (abstractC234611i.A0U() == 0 || (iA00 = c11g.A00()) == 0 || view == null || view2 == null) {
            return 0;
        }
        return z ? (int) (((abstractC235411r.A07(view2) - abstractC235411r.A0A(view)) / (Math.abs(AbstractC234611i.A02(view) - AbstractC234611i.A02(view2)) + 1)) * c11g.A00()) : iA00;
    }

    public static int A02(View view, View view2, AbstractC235411r abstractC235411r, AbstractC234611i abstractC234611i, C11G c11g, boolean z, boolean z2) {
        if (abstractC234611i.A0U() == 0 || c11g.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (c11g.A00() - Math.max(AbstractC234611i.A02(view), AbstractC234611i.A02(view2))) - 1) : Math.max(0, Math.min(AbstractC234611i.A02(view), AbstractC234611i.A02(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(abstractC235411r.A07(view2) - abstractC235411r.A0A(view)) / (Math.abs(AbstractC234611i.A02(view) - AbstractC234611i.A02(view2)) + 1))) + (abstractC235411r.A05() - abstractC235411r.A0A(view)));
        }
        return iMax;
    }
}
