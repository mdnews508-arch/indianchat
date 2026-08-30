package X;

import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWR {
    public static final boolean A00(ActivityC03800Hr activityC03800Hr) {
        if (!activityC03800Hr.isTaskRoot()) {
            return false;
        }
        Intent intentA00 = C30631Up.A00(activityC03800Hr);
        activityC03800Hr.finishAndRemoveTask();
        AbstractC466825v.A0v(activityC03800Hr, intentA00);
        return true;
    }
}
