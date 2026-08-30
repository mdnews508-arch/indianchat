package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;

/* JADX INFO: loaded from: classes10.dex */
public final class L4V implements Application.ActivityLifecycleCallbacks {
    public C43428J9e A00;
    public C45577KYl A01;
    public final C45474KUe A02;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        C43428J9e c43428J9e = this.A00;
        if (c43428J9e == null || !(activity instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activity) == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null) {
            return;
        }
        supportFragmentManager.A0p(c43428J9e);
    }

    public L4V(C45474KUe c45474KUe) {
        this.A02 = c45474KUe;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        Window window = activity.getWindow();
        String strA1G = AbstractC466125o.A1G(activity);
        C45474KUe c45474KUe = this.A02;
        C45577KYl c45577KYl = new C45577KYl(window, c45474KUe, strA1G);
        this.A01 = c45577KYl;
        Window window2 = c45577KYl.A00;
        window2.setCallback(new OD7(window2.getCallback(), c45577KYl));
        C43428J9e c43428J9e = new C43428J9e(c45474KUe);
        this.A00 = c43428J9e;
        if (!(activity instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activity) == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null) {
            return;
        }
        supportFragmentManager.A0q(c43428J9e, true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
