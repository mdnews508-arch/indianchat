package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: X.0Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03180Fg extends AnonymousClass076 implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Illegal instructions before constructor call */
    public C03180Fg() {
        Set setA05 = C00C.A05(7403);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(7406);
        C000700h.A06(setA06);
        super(new C001600t(C09Y.A00(setA05, setA06), null), false);
    }

    public static final void A01(Activity activity, Bundle bundle, C0LU c0lu) {
        C000700h.A0A(c0lu, 2);
        c0lu.onActivityPostCreated(activity, bundle);
    }

    public static final void A02(Activity activity, Bundle bundle, C0LU c0lu) {
        C000700h.A0A(c0lu, 2);
        c0lu.onActivityPostSaveInstanceState(activity, bundle);
    }

    public static final void A03(Activity activity, Bundle bundle, C0LU c0lu) {
        C000700h.A0A(c0lu, 2);
        c0lu.onActivityPreCreated(activity, bundle);
    }

    public static final void A04(Activity activity, Bundle bundle, C0LU c0lu) {
        C000700h.A0A(c0lu, 2);
        c0lu.onActivityPreSaveInstanceState(activity, bundle);
    }

    public static final void A05(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPostDestroyed(activity);
    }

    public static final void A06(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPostPaused(activity);
    }

    public static final void A07(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPostResumed(activity);
    }

    public static final void A08(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPostStarted(activity);
    }

    public static final void A09(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPostStopped(activity);
    }

    public static final void A0A(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPreDestroyed(activity);
    }

    public static final void A0B(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPrePaused(activity);
    }

    public static final void A0C(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPreResumed(activity);
    }

    public static final void A0D(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPreStarted(activity);
    }

    public static final void A0E(Activity activity, C0LU c0lu) {
        C000700h.A0A(c0lu, 1);
        c0lu.onActivityPreStopped(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32071aR(activity, bundle, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 5));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 9));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32071aR(activity, bundle, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 6));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 10));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(bundle, 1);
        AnonymousClass076.A00(this, C0LS.A03, new OXP(activity, bundle, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32071aR(activity, bundle, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 7));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 8));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreSaveInstanceState(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(bundle, 1);
        AnonymousClass076.A00(this, C0LS.A03, new OXP(activity, bundle, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        C000700h.A0A(bundle, 1);
        AnonymousClass076.A00(this, C0LS.A03, new OXP(activity, bundle, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new C32081aS(activity, 5));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        AnonymousClass076.A00(this, C0LS.A03, new OXO(activity, 2));
    }
}
