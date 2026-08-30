package X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149276gu {
    public final C018108m A00;

    public C149276gu(C018108m c018108m) {
        C000700h.A0A(c018108m, 0);
        this.A00 = c018108m;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    public static final int A00(View view, View view2, boolean z, boolean z2) {
        int height;
        C20960wL c20960wLA00;
        if (view != null && (c20960wLA00 = AbstractC48586MJu.A00(view)) != null) {
            height = c20960wLA00.A07(8).A00;
            if (!z2) {
                height -= c20960wLA00.A07(2).A00;
            }
            if (height <= 0) {
            }
            if (z) {
                if (height <= 0) {
                    if (view2 != null) {
                        return view2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec);
                    }
                } else if (view2 != null) {
                    View rootView = view2.getRootView();
                    return Math.max(height, (int) ((rootView != null ? rootView.getHeight() : 0) * 0.3f));
                }
            }
            return height;
        }
        height = 0;
        if (view2 != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            view2.getWindowVisibleDisplayFrame(rectA0H);
            View rootView2 = view2.getRootView();
            height = (rootView2 != null ? rootView2.getHeight() : 0) - rectA0H.bottom;
        }
        if (z) {
            if (height <= 0) {
                if (view2 != null) {
                    return view2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec);
                }
            } else if (view2 != null) {
                View rootView3 = view2.getRootView();
                return Math.max(height, (int) ((rootView3 != null ? rootView3.getHeight() : 0) * 0.3f));
            }
        }
        return height;
    }

    public final int A01(Resources resources) {
        SharedPreferences sharedPreferencesA05;
        String str;
        C000700h.A0A(resources, 0);
        int i = resources.getConfiguration().orientation;
        if (i != 1) {
            if (i == 2) {
                sharedPreferencesA05 = AbstractC466225p.A05(this.A00.A0o);
                str = "expressions_tray_peek_height_landscape";
            }
            return resources.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec);
        }
        sharedPreferencesA05 = AbstractC466225p.A05(this.A00.A0o);
        str = "expressions_tray_peek_height_portrait";
        int iA01 = AbstractC466525s.A01(sharedPreferencesA05, str);
        if (iA01 > 0) {
            return iA01;
        }
        return resources.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec);
    }

    public final boolean A02(Resources resources, int i) {
        C000700h.A0A(resources, 0);
        int i2 = resources.getConfiguration().orientation;
        InterfaceC001500s interfaceC001500s = this.A00.A0o;
        SharedPreferences sharedPreferencesA05 = AbstractC466225p.A05(interfaceC001500s);
        String str = i2 == 1 ? "expressions_tray_peek_height_portrait" : "expressions_tray_peek_height_landscape";
        if (AbstractC466525s.A01(sharedPreferencesA05, str) == i) {
            return false;
        }
        AbstractC466525s.A1B(AbstractC466325q.A05(interfaceC001500s), str, i);
        return true;
    }
}
