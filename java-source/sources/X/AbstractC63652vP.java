package X;

import android.view.View;

/* JADX INFO: renamed from: X.2vP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63652vP {
    public static final void A00(View view, View view2) {
        if (view != null) {
            view.setTranslationY((view2 == null || view2.getVisibility() != 0) ? 0 : view2.getHeight());
        }
    }
}
