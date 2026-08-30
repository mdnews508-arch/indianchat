package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.perf.background.BackgroundStartupDetector;

/* JADX INFO: loaded from: classes10.dex */
public final class L4U implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ BackgroundStartupDetector A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        String strA1G = AbstractC466125o.A1G(activity);
        C000700h.A06(strA1G);
        backgroundStartupDetector.activityCreateInternal(strA1G);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String strA1G = AbstractC466125o.A1G(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        C06Q.A08(strA1G, Integer.valueOf(backgroundStartupDetector.activityStartCount), Integer.valueOf(backgroundStartupDetector.activityResumeCount - 1), str, "Activity#onPause %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        backgroundStartupDetector.activityResumeCount--;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String strA1G = AbstractC466125o.A1G(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        C06Q.A08(strA1G, Integer.valueOf(backgroundStartupDetector.activityStartCount), Integer.valueOf(backgroundStartupDetector.activityResumeCount + 1), str, "Activity#onResume %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        backgroundStartupDetector.activityResumeCount++;
        BackgroundStartupDetector.isBackgroundedNotYetResumed = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        String str = BackgroundStartupDetector.tag;
        String strA1G = AbstractC466125o.A1G(activity);
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        C06Q.A08(strA1G, Integer.valueOf(backgroundStartupDetector.activityStartCount + 1), Integer.valueOf(backgroundStartupDetector.activityResumeCount), str, "Activity#onStart %s; mActivityStartCount=%d, mActivityResumeCount=%d");
        backgroundStartupDetector.activityStartCount++;
        backgroundStartupDetector.activitiesStartedSinceLastColdStartQueueDrain++;
        BackgroundStartupDetector.backgroundStateReason = "ACTIVITY_STARTED";
        C46401KsG.A00(false);
        backgroundStartupDetector.handler.removeMessages(BackgroundStartupDetector.ACTIVITY_CREATE_QUEUE_DRAINED);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        BackgroundStartupDetector backgroundStartupDetector = this.A00;
        boolean zIsActivityRecreating = backgroundStartupDetector.isActivityRecreating(activity);
        String str = BackgroundStartupDetector.tag;
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = AbstractC466125o.A1G(activity);
        AbstractC466425r.A1U(objArrA1Y, backgroundStartupDetector.activityStartCount - 1, 1);
        AbstractC466225p.A1L(backgroundStartupDetector.activityResumeCount, objArrA1Y);
        AbstractC81773lg.A1X(objArrA1Y, 3, zIsActivityRecreating);
        AbstractC81773lg.A1X(objArrA1Y, 4, zIsChangingConfigurations);
        C06Q.A0O(str, "Activity#onStop %s; mActivityStartCount=%d, mActivityResumeCount=%d, mActivityIsRecreating=%b, isChangingConfigurations=%b", objArrA1Y);
        int i = backgroundStartupDetector.activityStartCount - 1;
        backgroundStartupDetector.activityStartCount = i;
        if (i == 0 && backgroundStartupDetector.activityResumeCount == 0 && !zIsActivityRecreating) {
            BackgroundStartupDetector.backgroundedCount++;
            BackgroundStartupDetector.isBackgroundedNotYetResumed = true;
            C06Q.A0D(BackgroundStartupDetector.tag, "Last activity stopped.");
            C06Q.A0B(Integer.valueOf(BackgroundStartupDetector.backgroundedCount), BackgroundStartupDetector.tag, "backgroundedCount=%d");
            BackgroundStartupDetector.backgroundStateReason = "LAST_ACTIVITY_STOPPED";
            C46401KsG.A00(true);
        }
    }

    public L4U(BackgroundStartupDetector backgroundStartupDetector) {
        this.A00 = backgroundStartupDetector;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
