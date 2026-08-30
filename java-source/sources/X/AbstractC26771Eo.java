package X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import java.util.List;

/* JADX INFO: renamed from: X.1Eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26771Eo {
    public static NotificationChannel A00(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannel(str);
    }

    public static String A01(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    public static List A02(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannelGroups();
    }

    public static List A03(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannels();
    }

    public static void A04(NotificationChannel notificationChannel, NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static void A05(NotificationManager notificationManager, String str) {
        notificationManager.deleteNotificationChannel(str);
    }
}
