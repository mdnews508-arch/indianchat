package X;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CN3 {
    public static Notification.MessagingStyle.Message A00(Person person, CharSequence charSequence, long j) {
        return new Notification.MessagingStyle.Message(charSequence, j, person);
    }
}
