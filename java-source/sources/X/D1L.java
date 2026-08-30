package X;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.app.NotificationCompat$DecoratedCustomViewStyle;
import androidx.core.app.NotificationCompat$InboxStyle;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D1L {
    public D3J A00;
    public CharSequence A01;
    public boolean A02 = false;

    public RemoteViews A07() {
        return null;
    }

    public RemoteViews A08() {
        return null;
    }

    public static Bitmap A04(D1L d1l, int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            i4 = 0;
        }
        Bitmap bitmapA05 = A05(d1l, IconCompat.A02(d1l.A00.A0C, R.drawable.notification_icon_background), i4, i2);
        Canvas canvas = new Canvas(bitmapA05);
        Drawable drawableMutate = d1l.A00.A0C.getResources().getDrawable(i).mutate();
        drawableMutate.setFilterBitmap(true);
        int i5 = (i2 - i3) / 2;
        int i6 = i3 + i5;
        drawableMutate.setBounds(i5, i5, i6, i6);
        drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        drawableMutate.draw(canvas);
        return bitmapA05;
    }

    public static Bitmap A05(D1L d1l, IconCompat iconCompat, int i, int i2) {
        int intrinsicWidth;
        Context context = d1l.A00.A0C;
        iconCompat.A0D(context);
        Drawable drawableA06 = A06(context, L0Y.A02(context, iconCompat));
        if (i2 == 0) {
            intrinsicWidth = drawableA06.getIntrinsicWidth();
            i2 = drawableA06.getIntrinsicHeight();
        } else {
            intrinsicWidth = i2;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, i2, Bitmap.Config.ARGB_8888);
        drawableA06.setBounds(0, 0, intrinsicWidth, i2);
        if (i != 0) {
            drawableA06.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        drawableA06.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public void A09(Bundle bundle) {
        String str;
        if (this.A02) {
            bundle.putCharSequence("android.summaryText", this.A01);
        }
        if (this instanceof NotificationCompat$MessagingStyle) {
            str = "androidx.core.app.NotificationCompat$MessagingStyle";
        } else if (this instanceof NotificationCompat$InboxStyle) {
            str = "androidx.core.app.NotificationCompat$InboxStyle";
        } else if (this instanceof NotificationCompat$DecoratedCustomViewStyle) {
            str = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        } else if (this instanceof NotificationCompat$CallStyle) {
            str = "androidx.core.app.NotificationCompat$CallStyle";
        } else {
            str = this instanceof NotificationCompat$BigTextStyle ? "androidx.core.app.NotificationCompat$BigTextStyle" : "androidx.core.app.NotificationCompat$BigPictureStyle";
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", str);
    }

    public void A0A(InterfaceC31519Dqs interfaceC31519Dqs) {
        if (!(this instanceof NotificationCompat$InboxStyle)) {
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = (NotificationCompat$BigTextStyle) this;
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(((C29908D7t) interfaceC31519Dqs).A02).setBigContentTitle(null).bigText(notificationCompat$BigTextStyle.A00);
            if (notificationCompat$BigTextStyle.A02) {
                bigTextStyleBigText.setSummaryText(notificationCompat$BigTextStyle.A01);
                return;
            }
            return;
        }
        NotificationCompat$InboxStyle notificationCompat$InboxStyle = (NotificationCompat$InboxStyle) this;
        Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(((C29908D7t) interfaceC31519Dqs).A02).setBigContentTitle(null);
        if (notificationCompat$InboxStyle.A02) {
            bigContentTitle.setSummaryText(notificationCompat$InboxStyle.A01);
        }
        Iterator it = notificationCompat$InboxStyle.A00.iterator();
        while (it.hasNext()) {
            bigContentTitle.addLine((CharSequence) it.next());
        }
    }

    public static Drawable A06(Context context, Icon icon) {
        return icon.loadDrawable(context);
    }
}
