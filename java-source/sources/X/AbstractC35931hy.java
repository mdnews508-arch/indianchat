package X;

import android.os.Message;

/* JADX INFO: renamed from: X.1hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35931hy {
    public static Message A00(C456120f c456120f, int i) {
        return Message.obtain(null, 0, 15, 0, new C35941hz(c456120f, i));
    }

    public static Message A01(C1YP c1yp, Long l, int i) {
        Message messageObtain = Message.obtain(null, 0, i, 0, c1yp);
        if (l != null) {
            messageObtain.getData().putLong("loggableStanzaId", l.longValue());
        }
        return messageObtain;
    }
}
