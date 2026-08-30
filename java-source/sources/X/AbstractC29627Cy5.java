package X;

import android.app.Notification;
import android.widget.RemoteViews;

/* JADX INFO: renamed from: X.Cy5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29627Cy5 {
    public static void A01(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void A00(Notification.Action.Builder builder, boolean z) {
        builder.setAllowGeneratedReplies(z);
    }

    public static void A02(Notification.Builder builder, RemoteViews remoteViews) {
        builder.setCustomContentView(remoteViews);
    }
}
