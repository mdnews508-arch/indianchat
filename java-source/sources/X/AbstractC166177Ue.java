package X;

import android.view.View;

/* JADX INFO: renamed from: X.7Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166177Ue {
    public static final void A00(View view, boolean z) {
        C000700h.A0A(view, 0);
        int i = 8;
        float f = 1.0f;
        float f2 = 0.0f;
        if (z) {
            i = 0;
            f2 = 1.0f;
            f = 0.0f;
        }
        view.setAlpha(f);
        view.setVisibility(0);
        view.animate().alpha(f2).setDuration(300L).withEndAction(new RunnableC192438ay(view, i, 3)).start();
    }
}
