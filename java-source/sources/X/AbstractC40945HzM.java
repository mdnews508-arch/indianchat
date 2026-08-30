package X;

import android.widget.AbsListView;

/* JADX INFO: renamed from: X.HzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40945HzM {
    public static boolean A01(AbsListView absListView) {
        return absListView.isSelectedChildViewEnabled();
    }

    public static void A00(AbsListView absListView, boolean z) {
        absListView.setSelectedChildViewEnabled(z);
    }
}
