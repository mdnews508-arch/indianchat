package X;

import android.app.NotificationChannelGroup;
import android.app.NotificationManager;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CN8 {
    public static NotificationChannelGroup A00(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannelGroup("channel_group_chats");
    }
}
