package X;

import android.app.Notification;

/* JADX INFO: renamed from: X.Cy4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29626Cy4 {
    public static Notification.MessagingStyle A00(CharSequence charSequence) {
        return new Notification.MessagingStyle(charSequence);
    }

    public static void A01(Notification.MessagingStyle.Message message, Notification.MessagingStyle messagingStyle) {
        messagingStyle.addMessage(message);
    }

    public static void A02(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
        messagingStyle.setConversationTitle(charSequence);
    }
}
