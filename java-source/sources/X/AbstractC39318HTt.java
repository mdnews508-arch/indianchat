package X;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: renamed from: X.HTt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39318HTt {
    public static void A00(Notification service, Service id, int notification, int foregroundServiceType) {
        try {
            id.startForeground(notification, service, foregroundServiceType);
        } catch (ForegroundServiceStartNotAllowedException | SecurityException e) {
            AbstractC41170IBf.A00().A09(SystemForegroundService.A04, "Unable to start foreground service", e);
        }
    }
}
