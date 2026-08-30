package X;

import android.app.Activity;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;

/* JADX INFO: renamed from: X.1Rd, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1Rd {
    public static final boolean A00(Activity activity, Class cls) {
        return (activity instanceof PathfinderScreenBlocklisted) || (activity == null && cls != null && PathfinderScreenBlocklisted.class.isAssignableFrom(cls));
    }
}
