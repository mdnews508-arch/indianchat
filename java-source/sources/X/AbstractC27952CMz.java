package X;

import android.app.Notification;

/* JADX INFO: renamed from: X.CMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27952CMz {
    public static Notification.BubbleMetadata A00(CYB cyb) {
        Notification.BubbleMetadata.Builder builder = new Notification.BubbleMetadata.Builder(cyb.A01, L0Y.A02(null, cyb.A02));
        builder.setDeleteIntent(null).setAutoExpandBubble(false).setSuppressNotification(false);
        int i = cyb.A00;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        return builder.build();
    }
}
