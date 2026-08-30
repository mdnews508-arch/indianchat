package androidx.core.app;

import X.AbstractC29625Cy3;
import X.C29908D7t;
import X.D1L;
import X.InterfaceC31519Dqs;
import X.L0Y;
import android.app.Notification;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes7.dex */
public class NotificationCompat$BigPictureStyle extends D1L {
    public IconCompat A00;
    public boolean A01;

    @Override // X.D1L
    public void A0A(InterfaceC31519Dqs interfaceC31519Dqs) {
        C29908D7t c29908D7t = (C29908D7t) interfaceC31519Dqs;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(c29908D7t.A02).setBigContentTitle(null);
        IconCompat iconCompat = this.A00;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                AbstractC29625Cy3.A02(bigContentTitle, L0Y.A02(c29908D7t.A03, iconCompat));
            } else if (iconCompat.A07() == 1) {
                bigContentTitle = bigContentTitle.bigPicture(this.A00.A08());
            }
        }
        if (this.A01) {
            bigContentTitle.bigLargeIcon((Bitmap) null);
        }
        if (this.A02) {
            bigContentTitle.setSummaryText(super.A01);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC29625Cy3.A01(bigContentTitle);
            AbstractC29625Cy3.A00(bigContentTitle);
        }
    }
}
