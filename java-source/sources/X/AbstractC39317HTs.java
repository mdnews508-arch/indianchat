package X;

import android.app.Notification;
import android.app.Service;

/* JADX INFO: renamed from: X.HTs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39317HTs {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        id.startForeground(notification, service, foregroundServiceType);
    }
}
