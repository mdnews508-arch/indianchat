package X;

import android.app.Activity;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04730Lk implements C0LU {
    public final C05C A02 = AnonymousClass056.A00(2301);
    public final C05C A01 = AnonymousClass056.A00(2302);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public volatile WeakReference A05 = new WeakReference(null);
    public Function1 A00 = new C32671bP(4);

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        if (this.A05.get() == activity) {
            this.A05 = new WeakReference(null);
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        this.A05 = new WeakReference(activity);
        if (this.A04.compareAndSet(false, true) && ((Boolean) ((C32671bP) this.A00).invoke(activity)).booleanValue() && ((C11100ei) this.A01.A00.get()).A02()) {
            ((InterfaceC016307s) this.A03.A00.get()).CJi("BusinessTemplateDisclosureAppStateObserver", new RunnableC139216Bt(this, 37));
        }
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
