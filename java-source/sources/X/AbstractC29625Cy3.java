package X;

import android.app.Notification;
import android.graphics.drawable.Icon;

/* JADX INFO: renamed from: X.Cy3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29625Cy3 {
    public static void A00(Notification.BigPictureStyle bigPictureStyle) {
        bigPictureStyle.setContentDescription(null);
    }

    public static void A01(Notification.BigPictureStyle bigPictureStyle) {
        bigPictureStyle.showBigPictureWhenCollapsed(false);
    }

    public static void A02(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
        bigPictureStyle.bigPicture(icon);
    }
}
