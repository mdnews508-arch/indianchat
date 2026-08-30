package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.GiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37723GiV extends C0KU implements Application.ActivityLifecycleCallbacks {
    public static final C40127HlO A03 = new C40127HlO();
    public final Activity A00;
    public final Fragment A01;
    public final IHG A02;

    @Override // X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        C000700h.A0A(fragment, 1);
        if (fragment.equals(this.A01)) {
            A0D();
        }
    }

    @Override // X.C0KU
    public void A0B(Fragment fragment, C0JC c0jc) {
        C000700h.A0A(fragment, 1);
        if (fragment.equals(this.A01)) {
            IHG ihg = this.A02;
            if (ihg.A07) {
                ihg.A04();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            A0D();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            IHG ihg = this.A02;
            boolean z = false;
            if (ihg.A08()) {
                z = true;
                ihg.A03();
            }
            ihg.A07 = z;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        if (activity.equals(this.A00)) {
            IHG ihg = this.A02;
            if (ihg.A07) {
                ihg.A04();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // X.C0KU
    public void A04(Fragment fragment) {
        if (C000700h.areEqual(fragment, this.A01)) {
            IHG ihg = this.A02;
            boolean z = false;
            if (ihg.A08()) {
                z = true;
                ihg.A03();
            }
            ihg.A07 = z;
        }
    }

    public final void A0D() {
        Application application;
        Fragment fragment = this.A01;
        if (fragment != null) {
            fragment.A1L().A0p(this);
        }
        Activity activity = this.A00;
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(this);
    }

    public C37723GiV(Activity activity, Fragment fragment, IHG ihg) {
        Application application;
        this.A01 = fragment;
        this.A00 = activity;
        this.A02 = ihg;
        if (fragment != null) {
            fragment.A1L().A0q(this, false);
        }
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
    }
}
