package X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.view.View;

/* JADX INFO: renamed from: X.7UJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UJ {
    public static ActivityOptions A00(Activity activity, View view, String str) {
        return ActivityOptions.makeSceneTransitionAnimation(activity, view, str);
    }
}
