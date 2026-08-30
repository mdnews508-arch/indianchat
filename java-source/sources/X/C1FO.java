package X;

import android.app.NotificationChannel;

/* JADX INFO: renamed from: X.1FO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1FO {
    public static final String A00(NotificationChannel notificationChannel) {
        return notificationChannel.getConversationId();
    }

    public static final String A01(NotificationChannel notificationChannel) {
        return notificationChannel.getParentChannelId();
    }
}
