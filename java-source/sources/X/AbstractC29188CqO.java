package X;

import android.app.Notification;
import android.net.Uri;

/* JADX INFO: renamed from: X.CqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29188CqO {
    public static Notification.MessagingStyle.Message A00(CharSequence charSequence, CharSequence charSequence2, long j) {
        return new Notification.MessagingStyle.Message(charSequence, j, charSequence2);
    }

    public static void A01(Notification.MessagingStyle.Message message, Uri uri, String str) {
        message.setData(str, uri);
    }
}
