package X;

import android.app.NotificationManager;
import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* JADX INFO: renamed from: X.Lic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47745Lic implements Runnable {
    public final /* synthetic */ C47122LLg A00;

    public RunnableC47745Lic(C47122LLg c47122LLg) {
        this.A00 = c47122LLg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A00.A0B;
        if (GooglePlayServicesUtil.A02.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException e) {
            android.util.Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e);
        }
    }
}
