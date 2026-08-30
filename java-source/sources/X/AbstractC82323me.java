package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: X.3me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82323me {
    public static ViewGroup.MarginLayoutParams A00(ViewGroup viewGroup) {
        return A01(viewGroup, -2, -2);
    }

    public static void A02(View view, ViewGroup viewGroup) {
        view.setLayoutParams(A01(viewGroup, -2, -2));
    }

    public static void A03(View view, ViewGroup viewGroup) {
        view.setLayoutParams(A01(viewGroup, -1, -2));
    }

    public static final ViewGroup.MarginLayoutParams A01(ViewGroup viewGroup, int i, int i2) {
        if (viewGroup instanceof FrameLayout) {
            return new FrameLayout.LayoutParams(i, i2);
        }
        if (viewGroup instanceof LinearLayout) {
            return new LinearLayout.LayoutParams(i, i2);
        }
        return viewGroup instanceof RelativeLayout ? new RelativeLayout.LayoutParams(i, i2) : new ViewGroup.MarginLayoutParams(i, i2);
    }

    public static void A04(View view, ViewGroup viewGroup, int i) {
        view.setLayoutParams(A01(viewGroup, i, i));
    }

    public static void A05(View view, ViewGroup viewGroup, int i, int i2) {
        view.setLayoutParams(A01(viewGroup, i, i2));
    }
}
