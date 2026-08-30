package X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26731Ek {
    public static boolean A00;
    public static final Set A01 = new HashSet();

    public static NotificationChannel A01(CharSequence charSequence, String str, int i, boolean z) {
        NotificationChannel notificationChannel = new NotificationChannel(str, charSequence, i);
        notificationChannel.setLockscreenVisibility(0);
        notificationChannel.setShowBadge(z);
        return notificationChannel;
    }

    public static NotificationChannel A00(CharSequence charSequence) {
        NotificationChannel notificationChannelA01 = A01(charSequence, "reminders@1", 3, false);
        notificationChannelA01.setSound(null, null);
        notificationChannelA01.enableVibration(false);
        return notificationChannelA01;
    }

    public static synchronized void A02(Context context, C0AO c0ao) {
        if (AnonymousClass074.A02() && !A00) {
            NotificationManager notificationManagerA06 = c0ao.A06();
            C00K.A05(notificationManagerA06);
            notificationManagerA06.createNotificationChannelGroup(new NotificationChannelGroup("channel_group_chats", context.getString(R.string._name_removed__res_0x7f120d3a)));
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba5), "critical_app_alerts@1", 4, true));
            Set set = A01;
            set.add("critical_app_alerts@1");
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba4), "chat_history_backup@1", 2, false));
            set.add("chat_history_backup@1");
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba6), "failure_notifications@1", 3, true));
            set.add("failure_notifications@1");
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba8), "media_playback@1", 2, false));
            set.add("media_playback@1");
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba9), "other_notifications@1", 2, false));
            set.add("other_notifications@1");
            notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120bab), "sending_media@1", 2, false));
            set.add("sending_media@1");
            try {
                notificationManagerA06.createNotificationChannel(A01(context.getString(R.string._name_removed__res_0x7f120ba7), "group_join_requests@1", 4, true));
                set.add("group_join_requests@1");
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("StaticNotificationChannels/createStaticNotificationChannels group join requests channel limit reached", e);
            }
            try {
                notificationManagerA06.createNotificationChannel(A00(context.getString(R.string._name_removed__res_0x7f120baa)));
                set.add("reminders@1");
            } catch (IllegalStateException e2) {
                com.whatsapp.infra.logging.Log.e("StaticNotificationChannels/createStaticNotificationChannels reminders channel limit reached", e2);
            }
            A00 = true;
        }
    }
}
