package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9sN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sN {
    public final Application A00 = C00I.A00();

    public final Notification A00() {
        com.whatsapp.infra.logging.Log.i("p2p/ChatTransferNotificationManager/buildDefaultNotification");
        Application application = this.A00;
        Intent launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage("com.whatsapp");
        if (launchIntentForPackage == null) {
            throw AbstractC466125o.A13();
        }
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(application, 0, launchIntentForPackage, 134217728);
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "other_notifications@1";
        d3jA05.A03 = Build.VERSION.SDK_INT >= 26 ? -1 : -2;
        AbstractC202218rq.A1B(pendingIntentA00, d3jA05);
        Notification notificationA0K = AbstractC202208rp.A0K(application.getResources(), d3jA05, R.string._name_removed__res_0x7f123af1);
        C000700h.A06(notificationA0K);
        return notificationA0K;
    }
}
