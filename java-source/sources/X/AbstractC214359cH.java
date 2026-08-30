package X;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: X.9cH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214359cH {
    public static final View A00(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return null;
        }
        View decorView = window.getDecorView();
        C000700h.A06(decorView);
        View viewFindViewById = decorView.findViewById(R.id.content);
        return (viewFindViewById == null || viewFindViewById.getRootView() == null) ? decorView : viewFindViewById.getRootView();
    }
}
