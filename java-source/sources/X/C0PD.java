package X;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: X.0PD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0PD extends Fragment {
    private final void A00(C0PE c0pe) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            C000700h.A06(activity);
            C0PA.A01(activity, c0pe);
        }
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        A00(C0PE.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        A00(C0PE.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        A00(C0PE.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        A00(C0PE.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        A00(C0PE.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        A00(C0PE.ON_STOP);
    }
}
