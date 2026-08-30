package X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.5MW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5MW {
    public final WeakReference A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final Application.ActivityLifecycleCallbacks A02;
    public volatile boolean A03;

    public void A00() {
        int i;
        Runnable[] runnableArr;
        List list = this.A01;
        synchronized (list) {
            this.A03 = true;
        }
        Context context = (Context) this.A00.get();
        if (context != null) {
            ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.A02);
        }
        synchronized (list) {
            runnableArr = (Runnable[]) list.toArray(new Runnable[0]);
        }
        for (Runnable runnable : runnableArr) {
            runnable.run();
        }
        synchronized (list) {
            list.removeAll(Arrays.asList(runnableArr));
        }
    }

    public void A01(Runnable runnable) {
        if (runnable != null) {
            List list = this.A01;
            synchronized (list) {
                if (!this.A03) {
                    list.add(runnable);
                    runnable = null;
                }
            }
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C5MW(Context context) {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = new Application.ActivityLifecycleCallbacks() { // from class: X.5ib
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

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                C5MW c5mw = this.A00;
                if (activity == c5mw.A00.get()) {
                    c5mw.A00();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }
        };
        this.A02 = activityLifecycleCallbacks;
        Context baseContext = context;
        while ((baseContext instanceof ContextWrapper) && !(baseContext instanceof Activity) && !(baseContext instanceof Application) && !(baseContext instanceof Service)) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        this.A00 = AbstractC465925m.A19(baseContext);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
