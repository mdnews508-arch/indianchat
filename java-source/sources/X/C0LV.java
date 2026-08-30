package X;

import android.app.Activity;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.0LV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LV implements C0LU {
    public WeakReference A00;

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        WeakReference weakReference = this.A00;
        if (weakReference == null || weakReference.get() != activity) {
            return;
        }
        this.A00 = null;
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        WeakReference weakReference = this.A00;
        if (weakReference == null || weakReference.get() != activity) {
            return;
        }
        this.A00 = null;
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        this.A00 = new WeakReference(activity);
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
