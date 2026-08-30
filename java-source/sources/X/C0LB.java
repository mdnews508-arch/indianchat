package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.0LB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LB extends C0LA {
    @Override // X.C0LA
    public /* bridge */ /* synthetic */ boolean A07(Object obj) {
        Activity activity = (Activity) obj;
        C000700h.A0A(activity, 0);
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }
}
