package X;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.01C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C01C implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final C01C A04 = new C01C();
    public final AtomicBoolean A02 = new AtomicBoolean();
    public final AtomicBoolean A03 = new AtomicBoolean();
    public final ArrayList A01 = new ArrayList();
    public boolean A00 = false;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    public static void A00(Application application) {
        C01C c01c = A04;
        synchronized (c01c) {
            if (!c01c.A00) {
                application.registerActivityLifecycleCallbacks(c01c);
                application.registerComponentCallbacks(c01c);
                c01c.A00 = true;
            }
        }
    }

    private final void A01(boolean z) {
        synchronized (A04) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((C01A) it.next()).BYN(z);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.A03;
        boolean zCompareAndSet = this.A02.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            A01(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.A03;
        boolean zCompareAndSet = this.A02.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            A01(false);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.A02.compareAndSet(false, true)) {
            this.A03.set(true);
            A01(true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
