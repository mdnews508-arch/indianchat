package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MSe extends AbstractC51832NnI {
    public static final Interpolator A02 = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator A01 = new C0U7();
    public static final Interpolator A00 = new DecelerateInterpolator();

    public static AbstractC51810Nml A00(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC52723OCc) {
            return ((ViewOnApplyWindowInsetsListenerC52723OCc) tag).A01;
        }
        return null;
    }

    public static void A01(View view, WindowInsets windowInsets, O14 o14, boolean z) {
        AbstractC51810Nml abstractC51810NmlA00 = A00(view);
        if (abstractC51810NmlA00 != null) {
            abstractC51810NmlA00.A00 = windowInsets;
            if (!z) {
                abstractC51810NmlA00.A04(o14);
                z = AbstractC466725u.A1O(abstractC51810NmlA00.A01);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A01(viewGroup.getChildAt(i), windowInsets, o14, z);
            }
        }
    }

    public static void A02(View view, C52554O1m c52554O1m, O14 o14) {
        AbstractC51810Nml abstractC51810NmlA00 = A00(view);
        if (abstractC51810NmlA00 != null) {
            abstractC51810NmlA00.A01(c52554O1m, o14);
            if (abstractC51810NmlA00.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A02(viewGroup.getChildAt(i), c52554O1m, o14);
            }
        }
    }

    public static void A03(View view, O14 o14) {
        AbstractC51810Nml abstractC51810NmlA00 = A00(view);
        if (abstractC51810NmlA00 != null) {
            abstractC51810NmlA00.A03(o14);
            if (abstractC51810NmlA00.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A03(viewGroup.getChildAt(i), o14);
            }
        }
    }

    public static void A04(View view, C20960wL c20960wL, List list) {
        AbstractC51810Nml abstractC51810NmlA00 = A00(view);
        if (abstractC51810NmlA00 != null) {
            c20960wL = abstractC51810NmlA00.A02(c20960wL, list);
            if (abstractC51810NmlA00.A01 == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A04(viewGroup.getChildAt(i), c20960wL, list);
            }
        }
    }
}
