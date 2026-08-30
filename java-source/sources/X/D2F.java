package X;

import android.app.NotificationChannel;
import android.app.NotificationManager;

/* JADX INFO: loaded from: classes7.dex */
public class D2F {
    public static void A01(NotificationManager notificationManager) {
        notificationManager.getNotificationChannelGroups();
    }

    public static void A02(NotificationManager notificationManager) {
        notificationManager.getNotificationChannels();
    }

    public static void A00(NotificationChannel notificationChannel, NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static void A03(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }

    public static void A04(NotificationManager notificationManager, String str) {
        notificationManager.getNotificationChannel(str);
    }
}
