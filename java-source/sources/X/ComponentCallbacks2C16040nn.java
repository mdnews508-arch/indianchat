package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: renamed from: X.0nn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C16040nn implements ComponentCallbacks2, C0KM {
    public final C0OZ A00;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        C0OZ c0oz = this.A00;
        Activity activity = c0oz.A0e;
        if (activity != null) {
            String simpleName = activity.getClass().getSimpleName();
            C0OZ.A02(c0oz);
            long jCurrentTimeMillis = System.currentTimeMillis();
            java.util.Map mapA03 = C05M.A03(new C015707m("trigger", "config_change"));
            C29961Ri c29961RiA09 = c0oz.A09();
            c0oz.A0G(new C39481o1(null, null, null, null, null, simpleName, simpleName, null, c29961RiA09 != null ? (String) AbstractC02550Br.A0u(c29961RiA09.A02) : null, null, null, mapA03, jCurrentTimeMillis, false, false));
        }
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    public ComponentCallbacks2C16040nn(C0OZ c0oz) {
        this.A00 = c0oz;
    }
}
