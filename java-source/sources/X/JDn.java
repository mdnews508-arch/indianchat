package X;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public class JDn extends L4Y {
    public final /* synthetic */ LIL A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JDn(LIL lil) {
        super(lil);
        this.A00 = lil;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A00(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostDestroyed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A01(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostPaused(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A02(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A03(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A04(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStopped(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A05(activity, C02S.A0N);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A00(activity, C02S.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A01(activity, C02S.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A02(activity, C02S.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A03(activity, C02S.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A04(activity, C02S.A01);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A05(activity, C02S.A01);
    }
}
