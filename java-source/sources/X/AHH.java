package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AHH implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ C224019uj A00;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        C224019uj c224019uj = this.A00;
        if (((Set) c224019uj.A07.getValue()).contains(AbstractC466625t.A16(activity))) {
            c224019uj.A06.add(AbstractC465925m.A19(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        AbstractC02520Bo.A0U(this.A00.A06, C23948Ag1.A00(activity, 45));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        ActivityC03800Hr activityC03800Hr;
        C0VM supportActionBar;
        C000700h.A0A(activity, 0);
        C224019uj c224019uj = this.A00;
        Set set = (Set) c224019uj.A07.getValue();
        String strA16 = AbstractC466625t.A16(activity);
        if (set.contains(strA16)) {
            InterfaceC001000l interfaceC001000l = c224019uj.A08;
            if (((Set) interfaceC001000l.getValue()).contains(strA16) && (activity instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activity) != null && (supportActionBar = activityC03800Hr.getSupportActionBar()) != null) {
                supportActionBar.A0W(false);
            }
            C0JJ c0jj = c224019uj.A00;
            if (c0jj != null) {
                ((C04840Lv) C05C.A02(c224019uj.A04)).A0P(c0jj);
            }
            c224019uj.A00 = null;
            c224019uj.A01 = null;
            C71493Lj c71493Lj = new C71493Lj(1, activity, ((Set) interfaceC001000l.getValue()).contains(strA16));
            c224019uj.A00 = c71493Lj;
            c224019uj.A01 = AbstractC465925m.A19(activity);
            ((C04840Lv) C05C.A02(c224019uj.A04)).A0O(activity, c71493Lj);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C000700h.A0A(activity, 0);
        C224019uj c224019uj = this.A00;
        WeakReference weakReference = c224019uj.A01;
        if (weakReference == null || weakReference.get() != activity) {
            return;
        }
        C0JJ c0jj = c224019uj.A00;
        if (c0jj != null) {
            ((C04840Lv) C05C.A02(c224019uj.A04)).A0P(c0jj);
        }
        c224019uj.A00 = null;
        c224019uj.A01 = null;
    }

    public AHH(C224019uj c224019uj) {
        this.A00 = c224019uj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
