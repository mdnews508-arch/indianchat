package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public class L4Y implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ LIL A00;

    public L4Y(LIL lil) {
        this.A00 = lil;
    }

    public void A00(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT < 29 || num.equals(C02S.A01)) {
                LIL.A00(activity, lil);
                lil.A06.A00(C02S.A0Y, activity);
                z = true;
            } else {
                z = false;
            }
            Intent intent = activity.getIntent();
            lil.A02(activity, num, intent == null ? "Null intent" : intent.toString(), activity.isFinishing());
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A0Y, activity);
            }
        }
        synchronized (LIL.A0N) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[Catch: all -> 0x0030, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0020, B:11:0x0025, B:13:0x0029, B:14:0x002e, B:8:0x0014), top: B:19:0x0005 }] */
    public void A01(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = false;
                if (num.equals(C02S.A01)) {
                    LIL.A00(null, lil);
                    lil.A06.A00(C02S.A15, activity);
                    z = true;
                }
            } else {
                LIL.A00(null, lil);
                lil.A06.A00(C02S.A15, activity);
                z = true;
            }
            LIL.A01(activity, lil, num);
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A15, activity);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[Catch: all -> 0x0030, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0020, B:11:0x0025, B:13:0x0029, B:14:0x002e, B:8:0x0014), top: B:19:0x0005 }] */
    public void A02(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = false;
                if (num.equals(C02S.A01)) {
                    LIL.A00(null, lil);
                    lil.A06.A00(C02S.A0j, activity);
                    z = true;
                }
            } else {
                LIL.A00(null, lil);
                lil.A06.A00(C02S.A0j, activity);
                z = true;
            }
            LIL.A01(activity, lil, num);
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A0j, activity);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[Catch: all -> 0x0030, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0020, B:11:0x0025, B:13:0x0029, B:14:0x002e, B:8:0x0014), top: B:19:0x0005 }] */
    public void A03(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = false;
                if (num.equals(C02S.A01)) {
                    LIL.A00(null, lil);
                    lil.A06.A00(C02S.A00, activity);
                    z = true;
                }
            } else {
                LIL.A00(null, lil);
                lil.A06.A00(C02S.A00, activity);
                z = true;
            }
            LIL.A01(activity, lil, num);
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A00, activity);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[Catch: all -> 0x0030, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0020, B:11:0x0025, B:13:0x0029, B:14:0x002e, B:8:0x0014), top: B:19:0x0005 }] */
    public void A04(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = false;
                if (num.equals(C02S.A01)) {
                    LIL.A00(null, lil);
                    lil.A06.A00(C02S.A0C, activity);
                    z = true;
                }
            } else {
                LIL.A00(null, lil);
                lil.A06.A00(C02S.A0C, activity);
                z = true;
            }
            LIL.A01(activity, lil, num);
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A0C, activity);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[Catch: all -> 0x0030, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:9:0x0020, B:11:0x0025, B:13:0x0029, B:14:0x002e, B:8:0x0014), top: B:19:0x0005 }] */
    public void A05(Activity activity, Integer num) {
        boolean z;
        LHE lhe;
        LIL lil = this.A00;
        synchronized (lil.A0F) {
            if (Build.VERSION.SDK_INT >= 29) {
                z = false;
                if (num.equals(C02S.A01)) {
                    LIL.A00(null, lil);
                    lil.A06.A00(C02S.A0u, activity);
                    z = true;
                }
            } else {
                LIL.A00(null, lil);
                lil.A06.A00(C02S.A0u, activity);
                z = true;
            }
            LIL.A01(activity, lil, num);
            if (z && (lhe = lil.A09) != null) {
                lhe.A04(C02S.A0u, activity);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A00(activity, C02S.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A01(activity, C02S.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A02(activity, C02S.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A03(activity, C02S.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A04(activity, C02S.A0C);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (AbstractC466625t.A16(activity).equals(null)) {
            return;
        }
        A05(activity, C02S.A0C);
    }
}
