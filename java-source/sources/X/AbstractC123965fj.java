package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123965fj {
    public static WeakReference A00 = AbstractC465925m.A19(null);

    public static void A00(Context context, View view) {
        view.setVisibility(8);
        try {
            ViewManager viewManager = (ViewManager) context.getSystemService("window");
            if (viewManager == null) {
                throw AbstractC465925m.A15("Window manager required but not found.");
            }
            viewManager.removeView(view);
            WeakReference weakReference = A00;
            if (weakReference.get() == view) {
                weakReference.clear();
            }
        } catch (IllegalArgumentException unused) {
        }
    }

    public static void A01(Context context, C85513sW c85513sW, Integer num, boolean z) {
        int i;
        C85513sW c85513sW2 = (C85513sW) A00.get();
        if (c85513sW2 != null) {
            c85513sW2.A03(c85513sW2.A01);
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(z ? -2 : -1, -2, 99, 8, -3);
        if (z) {
            i = 17;
        } else {
            i = 80;
            if (num.equals(C02S.A00)) {
                i = 48;
            }
        }
        layoutParams.gravity = i;
        try {
            ViewManager viewManager = (ViewManager) context.getSystemService("window");
            if (viewManager == null) {
                throw AbstractC465925m.A15("Window manager required but not found.");
            }
            viewManager.addView(c85513sW, layoutParams);
            A00 = AbstractC465925m.A19(c85513sW);
            c85513sW.A02();
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    public static void A02(C85513sW c85513sW, float f) {
        ViewGroup.LayoutParams layoutParams = c85513sW.getLayoutParams();
        if (layoutParams instanceof WindowManager.LayoutParams) {
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
            layoutParams2.verticalMargin = f;
            ViewManager viewManager = (ViewManager) c85513sW.getContext().getSystemService("window");
            if (viewManager == null) {
                throw AbstractC465925m.A15("Window manager required but not found.");
            }
            viewManager.updateViewLayout(c85513sW, layoutParams2);
        }
    }
}
