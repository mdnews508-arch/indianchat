package X;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: renamed from: X.CqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29187CqN {
    public static Notification.MessagingStyle A00(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static void A01(Notification.MessagingStyle messagingStyle, boolean z) {
        messagingStyle.setGroupConversation(z);
    }
}
