package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22430yn extends C0LA {
    @Override // X.C0LA
    public /* bridge */ /* synthetic */ boolean A07(Object obj) {
        ActivityC03770Ho activityC03770HoA1H;
        Fragment fragment = (Fragment) obj;
        C000700h.A0A(fragment, 0);
        return (fragment.A0Z || fragment.A0j || (activityC03770HoA1H = fragment.A1H()) == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isChangingConfigurations() || activityC03770HoA1H.isDestroyed()) ? false : true;
    }
}
