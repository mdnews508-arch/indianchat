package X;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: renamed from: X.0PA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0PA {
    public static final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0PB.A00(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new C0PD(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(Activity activity, C0PE c0pe) {
        if (activity instanceof InterfaceC02960Do) {
            C0IV lifecycle = ((InterfaceC02960Do) activity).getLifecycle();
            if (lifecycle instanceof C0IW) {
                ((C0IW) lifecycle).A07(c0pe);
            }
        }
    }
}
