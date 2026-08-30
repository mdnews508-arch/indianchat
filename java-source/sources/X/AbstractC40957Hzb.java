package X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.Process;

/* JADX INFO: renamed from: X.Hzb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40957Hzb {
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    public static GVP A01(Context context, Intent intent, int i, long j) {
        String strA00;
        if (intent != null) {
            GVP gvpA00 = C1V0.A00(context, intent, null, i);
            if (gvpA00 != null) {
                if ((j & 32) != 0 || Binder.getCallingPid() == Process.myPid() || Binder.getCallingUid() == gvpA00.A01) {
                    return gvpA00;
                }
                Binder.getCallingUid();
            }
            if (!intent.hasExtra("CI_SKIP_CALLER_FROM_ACTIVITY")) {
                if (context instanceof Activity) {
                    return GVP.A02(context, strA00, true);
                }
            }
        } else if ((context instanceof Activity) && Build.VERSION.SDK_INT >= 34 && (j & 64) != 0 && (strA00 = HUA.A00((Activity) context)) != null) {
            return GVP.A02(context, strA00, true);
        }
        if ((j & 128) == 0 && Binder.getCallingPid() == Process.myPid()) {
            return null;
        }
        return GVP.A01(context, Binder.getCallingUid(), true);
    }

    public static GVP A00(BroadcastReceiver broadcastReceiver, Context context) {
        String sentFromPackage;
        if (Build.VERSION.SDK_INT < 34 || (sentFromPackage = broadcastReceiver.getSentFromPackage()) == null) {
            return null;
        }
        return GVP.A02(context, sentFromPackage, true);
    }
}
