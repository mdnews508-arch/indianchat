package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.03p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C007503p implements Application.ActivityLifecycleCallbacks {
    public final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
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

    public static void A00(Intent intent) {
        Bundle bundle;
        try {
            Bundle extras = intent.getExtras();
            if (extras == null || (bundle = extras.getBundle("gcm.n.analytics_data")) == null || !"1".equals(bundle.getString("google.c.a.e"))) {
                return;
            }
            if ("1".equals(bundle.getString("google.c.a.tc"))) {
                AnonymousClass015 anonymousClass015A00 = AnonymousClass015.A00();
                AnonymousClass015.A02(anonymousClass015A00);
                anonymousClass015A00.A02.AR5(InterfaceC55081PPb.class);
                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                    android.util.Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                }
                android.util.Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            } else if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                android.util.Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
            }
            C0OX.A00("_no", bundle);
        } catch (RuntimeException e) {
            android.util.Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent = activity.getIntent();
        if (intent == null || !this.A00.add(intent)) {
            return;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            new Handler(Looper.getMainLooper()).post(new RunnableC76013bG(intent, this, 2));
        } else {
            A00(intent);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (activity.isFinishing()) {
            this.A00.remove(activity.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
