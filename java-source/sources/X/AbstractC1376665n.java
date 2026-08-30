package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.65n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1376665n implements InterfaceC81043kU, C0LU {
    public final C0FJ A00;

    public AbstractC1376665n(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        this.A00 = c0fj;
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityPaused(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityResumed(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    @Override // X.InterfaceC81043kU
    public abstract boolean onOptionsItemSelected(MenuItem menuItem);

    public void A01(C6YI c6yi, InterfaceC145546aY interfaceC145546aY) {
        if (this instanceof C4Nw) {
            C4Nw c4Nw = (C4Nw) this;
            c4Nw.A00 = new C114685Ce(interfaceC145546aY.AQv());
            C4Nw.A00(c4Nw);
        } else {
            if (this instanceof C4Nv) {
                C4Nv c4Nv = (C4Nv) this;
                c4Nv.A01 = new C5HV(AbstractC81773lg.A0g(interfaceC145546aY.AQv())).A02;
                c4Nv.A00 = c6yi;
                return;
            }
            C94514Nu c94514Nu = (C94514Nu) this;
            List listA0G = interfaceC145546aY.AQv().A0G(45);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA0G.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(new C1371163k(AbstractC81773lg.A0i(it), 5));
            }
            c94514Nu.A01 = arrayListA0W;
        }
    }

    @Override // X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        return false;
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // X.InterfaceC81043kU
    public boolean onMenuOpened(int i, Menu menu) {
        return false;
    }
}
