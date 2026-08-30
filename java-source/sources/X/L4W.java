package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class L4W implements Application.ActivityLifecycleCallbacks {
    public Object A00;
    public Activity A01;
    public final int A05;
    public boolean A03 = false;
    public boolean A02 = false;
    public boolean A04 = false;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.A01 == activity) {
            this.A01 = null;
            this.A02 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (!this.A02 || this.A04 || this.A03) {
            return;
        }
        Object obj = this.A00;
        int i = this.A05;
        try {
            Object obj2 = AbstractC46157Knu.A02.get(activity);
            if (obj2 == obj && activity.hashCode() == i) {
                AbstractC46157Knu.A00.postAtFrontOfQueue(new RunnableC47874Lnc(AbstractC46157Knu.A01.get(activity), obj2, 5));
                this.A04 = true;
                this.A00 = null;
            }
        } catch (Throwable th) {
            android.util.Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (this.A01 == activity) {
            this.A03 = true;
        }
    }

    public L4W(Activity activity) {
        this.A01 = activity;
        this.A05 = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
