package X;

import android.view.View;

/* JADX INFO: renamed from: X.9cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214469cS {
    public static final void A00(View view, int i) {
        if (view == null) {
            C00K.A0C(AbstractC466225p.A1U(i), "settings-gdrive/view is null");
        } else if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }
}
