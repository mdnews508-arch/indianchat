package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4JE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4JE extends AbstractC92544Ek {
    public C1139759j A00;
    public final C125585ia A01;
    public final AbstractC114915Dc A02;
    public final Function1 A03;
    public final Function1 A04;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        C1139759j c1139759j = new C1139759j(new View(context));
        this.A00 = c1139759j;
        return c1139759j.A00;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5ia] */
    public C4JE(C136175zq c136175zq, C132405tj c132405tj, Function1 function1, Function1 function2) {
        super(c136175zq, c132405tj);
        this.A04 = function1;
        this.A03 = function2;
        this.A02 = C92484Ee.A00;
        this.A01 = new Application.ActivityLifecycleCallbacks() { // from class: X.5ia
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

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
            public void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }
        };
    }
}
