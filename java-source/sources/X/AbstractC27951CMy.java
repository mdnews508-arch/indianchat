package X;

import android.app.Notification;
import android.app.PendingIntent;

/* JADX INFO: renamed from: X.CMy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27951CMy {
    public static Notification.BubbleMetadata A00(CYB cyb) {
        PendingIntent pendingIntent = cyb.A01;
        if (pendingIntent == null) {
            return null;
        }
        Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(L0Y.A02(null, cyb.A02)).setIntent(pendingIntent).setDeleteIntent(null).setAutoExpandBubble(false).setSuppressNotification(false);
        int i = cyb.A00;
        if (i != 0) {
            suppressNotification.setDesiredHeight(i);
        }
        return suppressNotification.build();
    }
}
