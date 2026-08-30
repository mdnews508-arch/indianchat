package X;

import android.app.Notification;

/* JADX INFO: renamed from: X.Cy6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29628Cy6 {
    public static void A00(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void A01(Notification.BubbleMetadata bubbleMetadata, Notification.Builder builder) {
        builder.setBubbleMetadata(bubbleMetadata);
    }

    public static void A02(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }
}
