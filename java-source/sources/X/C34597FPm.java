package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: renamed from: X.FPm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34597FPm {
    public final C016207r A00;
    public final C0AG A01;
    public final C34915Fb4 A02;
    public final C36502G2a A03;

    public void A01(Activity activity) {
        Bundle bundleA0B;
        if (!this.A00.A0w(10572) || (bundleA0B = AbstractC466525s.A0B(activity)) == null || bundleA0B.getBoolean("launching_upi_intent_from_wa", false) || !"android.intent.action.VIEW".equals(activity.getIntent().getAction())) {
            return;
        }
        ActivityManager activityManager = (ActivityManager) activity.getSystemService("activity");
        int taskId = activity.getTaskId();
        for (ActivityManager.AppTask appTask : activityManager.getAppTasks()) {
            ActivityManager.RecentTaskInfo taskInfo = appTask.getTaskInfo();
            if (taskInfo != null && taskInfo.id != taskId) {
                C0AG c0ag = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                c0ag.A0f("removing-background-task-for-pay-deeplink", AnonymousClass000.A06(AbstractC31895DxK.A12(taskInfo, "top activity in the task: ", sbA08), sbA08), false);
                appTask.finishAndRemoveTask();
            }
        }
    }

    public C34597FPm(C016207r c016207r, C0AG c0ag, C34915Fb4 c34915Fb4, C36502G2a c36502G2a) {
        this.A00 = c016207r;
        this.A01 = c0ag;
        this.A03 = c36502G2a;
        this.A02 = c34915Fb4;
    }

    public Uri A00(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return data;
        }
        String scheme = data.getScheme();
        return (SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equalsIgnoreCase(scheme) || "whatsapp-consumer".equalsIgnoreCase(scheme)) ? data.buildUpon().scheme("upi").authority("pay").path(null).build() : data;
    }

    public void A02(Activity activity, Uri uri, String str) {
        String string = uri.toString();
        if (string != null && string.startsWith("upi://mandate")) {
            C016207r c016207r = this.A00;
            if (!C34953Fbi.A02(c016207r, C34976Fc6.A00(uri, c016207r, "SCANNED_QR_CODE"), C36502G2a.A01(this.A03))) {
                ICU.A01(activity, null, "IndiaUpiPayDeeplinkHandler", 0);
                activity.finish();
                return;
            }
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Context applicationContext = activity.getApplicationContext();
        Intent intentA0E = AbstractC466825v.A0E(applicationContext);
        intentA0E.setClassName(applicationContext.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity");
        intentA0E.setData(uri);
        intentA0E.putExtra("extra_external_payment_source", str);
        c30731UzA0Z.A0C(activity, intentA0E, 1020);
    }
}
