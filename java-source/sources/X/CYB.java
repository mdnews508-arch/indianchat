package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes7.dex */
public final class CYB {
    public int A00;
    public PendingIntent A01;
    public IconCompat A02;

    public static Notification.BubbleMetadata A00(CYB cyb) {
        if (cyb != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return AbstractC27952CMz.A00(cyb);
            }
            if (i == 29) {
                return AbstractC27951CMy.A00(cyb);
            }
        }
        return null;
    }
}
