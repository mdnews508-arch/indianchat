package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class D3J {
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A07;
    public Notification A08;
    public Notification A09;
    public PendingIntent A0A;
    public PendingIntent A0B;
    public Context A0C;
    public Bundle A0D;
    public RemoteViews A0E;
    public CYB A0F;
    public D1L A0G;
    public IconCompat A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public Object A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    @Deprecated
    public ArrayList A0S;
    public boolean A0U;
    public boolean A0V;
    public boolean A0X;
    public boolean A0Z;
    public boolean A0a;
    public ArrayList A0Q = AbstractC32971bt.A0W();
    public ArrayList A0T = AbstractC32971bt.A0W();
    public ArrayList A0R = AbstractC32971bt.A0W();
    public boolean A0Y = true;
    public boolean A0W = false;
    public int A00 = 0;
    public int A06 = 0;
    public int A01 = 0;

    public static AudioAttributes.Builder A01(AudioAttributes.Builder builder) {
        return builder.setContentType(4);
    }

    public static AudioAttributes.Builder A02(AudioAttributes.Builder builder) {
        return builder.setUsage(5);
    }

    public static void A08(PendingIntent pendingIntent, D3J d3j, CharSequence charSequence, CharSequence charSequence2) {
        d3j.A0S(true);
        d3j.A0A = pendingIntent;
        d3j.A0Q(charSequence);
        d3j.A0P(charSequence2);
    }

    public static AudioAttributes.Builder A00() {
        return new AudioAttributes.Builder();
    }

    public static D3J A05(Context context, String str) {
        D3J d3j = new D3J(context, str);
        d3j.A00 = BA5.A00(context, R.color._name_removed__res_0x7f0605a0);
        return d3j;
    }

    public static CharSequence A06(CharSequence charSequence) {
        return (charSequence == null || charSequence.length() <= 5120) ? charSequence : charSequence.subSequence(0, 5120);
    }

    public static short A07(PendingIntent pendingIntent, D3J d3j) {
        d3j.A0A = pendingIntent;
        return Build.VERSION.SDK_INT >= 26 ? (short) -1 : (short) -2;
    }

    public static void A09(D3J d3j, int i, boolean z) {
        Notification notification = d3j.A08;
        int i2 = notification.flags;
        notification.flags = z ? i | i2 : (i ^ (-1)) & i2;
    }

    public static void A0B(D3J d3j, CharSequence charSequence) {
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(charSequence);
        d3j.A0O(notificationCompat$BigTextStyle);
    }

    public Notification A0E() {
        return new C29908D7t(this).A0K();
    }

    public void A0F(int i) {
        Notification notification = this.A08;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public void A0G(int i, int i2, boolean z) {
        this.A05 = i;
        this.A04 = i2;
        this.A0X = z;
    }

    public void A0H(long j) {
        this.A08.when = j;
    }

    public void A0I(PendingIntent pendingIntent) {
        this.A08.deleteIntent = pendingIntent;
    }

    public void A0J(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        this.A0Q.add(new C29706CzP(pendingIntent, charSequence, i));
    }

    public void A0K(Bitmap bitmap) {
        IconCompat iconCompatA04;
        if (bitmap == null) {
            iconCompatA04 = null;
        } else {
            Context context = this.A0C;
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070323);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070322);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            iconCompatA04 = IconCompat.A04(bitmap);
        }
        this.A0H = iconCompatA04;
    }

    public void A0L(Uri uri) {
        Notification notification = this.A08;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = A03(A02(A01(A00())));
    }

    public void A0M(Bundle bundle) {
        Bundle bundle2 = this.A0D;
        if (bundle2 == null) {
            this.A0D = new Bundle(bundle);
        } else {
            bundle2.putAll(bundle);
        }
    }

    public void A0N(C29706CzP c29706CzP) {
        if (c29706CzP != null) {
            this.A0Q.add(c29706CzP);
        }
    }

    public void A0O(D1L d1l) {
        if (this.A0G != d1l) {
            this.A0G = d1l;
            if (d1l.A00 != this) {
                d1l.A00 = this;
                A0O(d1l);
            }
        }
    }

    public void A0R(CharSequence charSequence) {
        this.A08.tickerText = A06(charSequence);
    }

    public void A0S(boolean z) {
        A09(this, 16, z);
    }

    public D3J(Context context, String str) {
        Notification notification = new Notification();
        this.A08 = notification;
        this.A0C = context;
        this.A0M = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.A03 = 0;
        this.A0S = AbstractC32971bt.A0W();
        this.A0U = true;
    }

    public static AudioAttributes A03(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static D3J A04(Context context) {
        D3J d3jA05 = C15N.A05(context);
        d3jA05.A0M = "other_notifications@1";
        return d3jA05;
    }

    public static void A0A(D3J d3j, long j) {
        d3j.A0H(j);
        d3j.A0F(3);
    }

    public static void A0C(D3J d3j, CharSequence charSequence, CharSequence charSequence2) {
        d3j.A0R(charSequence);
        d3j.A0Q(charSequence);
        d3j.A0P(charSequence2);
    }

    public static void A0D(D3J d3j, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        d3j.A0S(z);
        d3j.A0Q(charSequence);
        d3j.A0P(charSequence2);
    }

    public void A0P(CharSequence charSequence) {
        this.A0I = A06(charSequence);
    }

    public void A0Q(CharSequence charSequence) {
        this.A0J = A06(charSequence);
    }
}
