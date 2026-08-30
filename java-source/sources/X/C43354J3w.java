package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: renamed from: X.J3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43354J3w implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C43355J3x A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        C43355J3x c43355J3x = this.A00;
        C001600t c001600t = C43355J3x.A07;
        Handler handler = c43355J3x.A01;
        if (handler != null) {
            handler.post(LnW.A00(activity, c43355J3x, 2));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public C43354J3w(C43355J3x c43355J3x) {
        this.A00 = c43355J3x;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
