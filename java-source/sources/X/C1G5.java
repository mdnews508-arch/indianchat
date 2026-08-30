package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: X.1G5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1G5 {
    public static final Activity A00(Context context) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 != null) {
            return activityA00;
        }
        throw new IllegalStateException("The Context is not an Activity.");
    }

    public static final Activity A01(Context context, Class cls) {
        Activity activityA00 = A00(context);
        if (cls.isAssignableFrom(activityA00.getClass())) {
            return activityA00;
        }
        String simpleName = cls.getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("The Context is not assignable from class ");
        sb.append(simpleName);
        throw new IllegalStateException(sb.toString());
    }
}
