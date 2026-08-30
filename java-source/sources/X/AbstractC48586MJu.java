package X;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: X.MJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48586MJu {
    public static C20960wL A00(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        C20960wL c20960wLA01 = C20960wL.A01(null, rootWindowInsets);
        C20970wM c20970wM = c20960wLA01.A00;
        c20970wM.A0G(c20960wLA01);
        c20970wM.A0C(view.getRootView());
        return c20960wLA01;
    }
}
