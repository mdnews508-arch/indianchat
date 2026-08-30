package X;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;

/* JADX INFO: renamed from: X.7yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182087yy {
    public static final void A01(View view, int i) {
        DisplayMetrics displayMetricsA0R = AbstractC81793li.A0R(view);
        if (((int) (displayMetricsA0R.widthPixels / displayMetricsA0R.density)) >= 360 || i == 40) {
            return;
        }
        view.setPadding(0, 0, 0, 0);
    }

    public static final View A00(ViewGroup viewGroup, int i, int i2) {
        View viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById != null) {
            return viewFindViewById instanceof ViewStub ? ((ViewStub) viewFindViewById).inflate() : viewFindViewById;
        }
        if (i2 != i) {
            return viewGroup.findViewById(i2);
        }
        return null;
    }

    public static final void A02(View view, int i) {
        if (view.getLayoutParams() != null) {
            int iA00 = (int) (i * AbstractC466825v.A00(view));
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1C();
            }
            layoutParams.width = iA00;
            layoutParams.height = iA00;
            view.setLayoutParams(layoutParams);
        }
    }
}
