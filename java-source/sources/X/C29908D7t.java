package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29908D7t implements InterfaceC31519Dqs {
    public int A00;
    public RemoteViews A01;
    public final Notification.Builder A02;
    public final Context A03;
    public final D3J A05;
    public final List A06 = AbstractC32971bt.A0W();
    public final Bundle A04 = AbstractC465925m.A04();

    /* JADX WARN: Multi-variable type inference failed */
    public C29908D7t(D3J d3j) {
        ArrayList arrayListA1B;
        Parcelable[] parcelableArr;
        C29706CzP c29706CzPA00;
        this.A05 = d3j;
        Context context = d3j.A0C;
        this.A03 = context;
        Notification.Builder builderA00 = Build.VERSION.SDK_INT >= 26 ? D28.A00(context, d3j.A0M) : new Notification.Builder(context);
        this.A02 = builderA00;
        Notification notification = d3j.A08;
        builderA00.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing(AbstractC466225p.A1U(notification.flags & 2)).setOnlyAlertOnce(AbstractC466225p.A1U(notification.flags & 8)).setAutoCancel(AbstractC466225p.A1U(notification.flags & 16)).setDefaults(notification.defaults).setContentTitle(d3j.A0J).setContentText(d3j.A0I).setContentInfo(null).setContentIntent(d3j.A0A).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(d3j.A0B, AbstractC466225p.A1U(notification.flags & 128)).setNumber(d3j.A02).setProgress(d3j.A05, d3j.A04, d3j.A0X);
        Notification.Builder builder = this.A02;
        IconCompat iconCompat = d3j.A0H;
        A0A(builder, iconCompat == null ? null : L0Y.A02(context, iconCompat));
        this.A02.setSubText(null).setUsesChronometer(d3j.A0a).setPriority(d3j.A03);
        D1L d1l = d3j.A0G;
        if (d1l instanceof NotificationCompat$CallStyle) {
            NotificationCompat$CallStyle notificationCompat$CallStyle = (NotificationCompat$CallStyle) d1l;
            PendingIntent pendingIntent = notificationCompat$CallStyle.A02;
            int i = R.string._name_removed__res_0x7f124dd2;
            if (pendingIntent == null) {
                i = R.string._name_removed__res_0x7f124dd3;
                pendingIntent = notificationCompat$CallStyle.A03;
            }
            C29706CzP c29706CzPA01 = NotificationCompat$CallStyle.A00(pendingIntent, notificationCompat$CallStyle, R.drawable.ic_call_decline, i, R.color._name_removed__res_0x7f060158);
            PendingIntent pendingIntent2 = notificationCompat$CallStyle.A01;
            if (pendingIntent2 == null) {
                c29706CzPA00 = null;
            } else {
                boolean z = notificationCompat$CallStyle.A05;
                int i2 = R.drawable.ic_call_answer;
                int i3 = R.string._name_removed__res_0x7f124dd0;
                if (z) {
                    i2 = R.drawable.ic_call_answer_video;
                    i3 = R.string._name_removed__res_0x7f124dd1;
                }
                c29706CzPA00 = NotificationCompat$CallStyle.A00(pendingIntent2, notificationCompat$CallStyle, i2, i3, R.color._name_removed__res_0x7f060157);
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
            arrayListA0y.add(c29706CzPA01);
            char c = 2;
            for (C29706CzP c29706CzP : ((D1L) notificationCompat$CallStyle).A00.A0Q) {
                if (!c29706CzP.A07.getBoolean("key_action_priority") && c > 1) {
                    arrayListA0y.add(c29706CzP);
                    c = 1;
                }
                if (c29706CzPA00 != null && c == 1) {
                    arrayListA0y.add(c29706CzPA00);
                    c = 0;
                }
            }
            if (c29706CzPA00 != null && c >= 1) {
                arrayListA0y.add(c29706CzPA00);
            }
            Iterator it = arrayListA0y.iterator();
            while (it.hasNext()) {
                A0J((C29706CzP) it.next());
            }
        } else {
            Iterator it2 = d3j.A0Q.iterator();
            while (it2.hasNext()) {
                A0J((C29706CzP) it2.next());
            }
        }
        Bundle bundle = d3j.A0D;
        if (bundle != null) {
            this.A04.putAll(bundle);
        }
        this.A01 = d3j.A0E;
        this.A02.setShowWhen(d3j.A0Y);
        int i4 = Build.VERSION.SDK_INT;
        A0I(this.A02, d3j.A0W);
        A0F(this.A02, d3j.A0N);
        A0G(this.A02, d3j.A0P);
        A0H(this.A02, d3j.A0V);
        this.A00 = d3j.A01;
        A0E(this.A02, d3j.A0L);
        A07(this.A02, d3j.A00);
        A08(this.A02, d3j.A06);
        A09(this.A02, d3j.A09);
        A0B(this.A02, notification.sound, notification.audioAttributes);
        if (i4 < 28) {
            ArrayList<C46642Kxp> arrayList = d3j.A0T;
            ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayList);
            for (C46642Kxp c46642Kxp : arrayList) {
                String strA04 = c46642Kxp.A03;
                if (strA04 == null) {
                    CharSequence charSequence = c46642Kxp.A01;
                    strA04 = charSequence != null ? AnonymousClass000.A04(charSequence, "name:", AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0x.add(strA04);
            }
            ArrayList arrayList2 = d3j.A0S;
            C0Dm c0Dm = new C0Dm(arrayListA0x.size() + arrayList2.size());
            c0Dm.addAll(arrayListA0x);
            c0Dm.addAll(arrayList2);
            arrayListA1B = AbstractC465925m.A1B(c0Dm);
        } else {
            arrayListA1B = d3j.A0S;
        }
        if (!arrayListA1B.isEmpty()) {
            Iterator it3 = arrayListA1B.iterator();
            while (it3.hasNext()) {
                A0D(this.A02, AbstractC466425r.A11(it3));
            }
        }
        ArrayList arrayList3 = d3j.A0R;
        if (arrayList3.size() > 0) {
            Bundle bundleA04 = d3j.A0D;
            if (bundleA04 == null) {
                bundleA04 = AbstractC465925m.A04();
                d3j.A0D = bundleA04;
            }
            Bundle bundle2 = bundleA04.getBundle("android.car.EXTENSIONS");
            Bundle bundleA05 = bundle2 == null ? AbstractC465925m.A04() : bundle2;
            Bundle bundle3 = new Bundle(bundleA05);
            Bundle bundleA06 = AbstractC465925m.A04();
            for (int i5 = 0; i5 < arrayList3.size(); i5++) {
                String string = Integer.toString(i5);
                C29706CzP c29706CzP2 = (C29706CzP) arrayList3.get(i5);
                Bundle bundleA07 = AbstractC465925m.A04();
                IconCompat iconCompatA01 = c29706CzP2.A01();
                bundleA07.putInt("icon", iconCompatA01 != null ? iconCompatA01.A06() : 0);
                bundleA07.putCharSequence("title", c29706CzP2.A02);
                bundleA07.putParcelable("actionIntent", c29706CzP2.A01);
                Bundle bundle4 = new Bundle(c29706CzP2.A07);
                bundle4.putBoolean("android.support.allowGeneratedReplies", c29706CzP2.A03);
                bundleA07.putBundle("extras", bundle4);
                C28318CaS[] c28318CaSArr = c29706CzP2.A08;
                if (c28318CaSArr == null) {
                    parcelableArr = null;
                } else {
                    int length = c28318CaSArr.length;
                    parcelableArr = new Bundle[length];
                    for (int i6 = 0; i6 < length; i6++) {
                        C28318CaS c28318CaS = c28318CaSArr[i6];
                        Bundle bundleA08 = AbstractC465925m.A04();
                        bundleA08.putString("resultKey", c28318CaS.A02);
                        bundleA08.putCharSequence("label", c28318CaS.A01);
                        bundleA08.putCharSequenceArray("choices", c28318CaS.A04);
                        bundleA08.putBoolean("allowFreeFormInput", true);
                        bundleA08.putBundle("extras", c28318CaS.A00);
                        Set set = c28318CaS.A03;
                        if (!set.isEmpty()) {
                            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(set.size());
                            Iterator it4 = set.iterator();
                            while (it4.hasNext()) {
                                arrayListA0y2.add(it4.next());
                            }
                            bundleA08.putStringArrayList("allowedDataTypes", arrayListA0y2);
                        }
                        parcelableArr[i6] = bundleA08;
                    }
                }
                bundleA07.putParcelableArray("remoteInputs", parcelableArr);
                bundleA07.putBoolean("showsUserInterface", c29706CzP2.A04);
                bundleA07.putInt("semanticAction", c29706CzP2.A06);
                bundleA06.putBundle(string, bundleA07);
            }
            bundleA05.putBundle("invisible_actions", bundleA06);
            bundle3.putBundle("invisible_actions", bundleA06);
            Bundle bundle5 = d3j.A0D;
            Bundle bundle6 = bundle5;
            if (bundle5 == null) {
                Bundle bundleA09 = AbstractC465925m.A04();
                d3j.A0D = bundleA09;
                bundle6 = bundleA09;
            }
            bundle6.putBundle("android.car.EXTENSIONS", bundleA05);
            this.A04.putBundle("android.car.EXTENSIONS", bundle3);
        }
        Object obj = d3j.A0K;
        if (obj != null) {
            A0C(this.A02, obj);
        }
        if (i4 >= 24) {
            this.A02.setExtras(d3j.A0D);
            AbstractC29627Cy5.A01(this.A02);
            RemoteViews remoteViews = d3j.A0E;
            if (remoteViews != null) {
                AbstractC29627Cy5.A02(this.A02, remoteViews);
            }
            if (i4 >= 26) {
                D28.A01(this.A02);
                D28.A02(this.A02);
                D28.A05(this.A02, d3j.A0O);
                D28.A04(this.A02, d3j.A07);
                D28.A03(this.A02, d3j.A01);
                if (!TextUtils.isEmpty(d3j.A0M)) {
                    this.A02.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
                }
                if (i4 >= 28) {
                    Iterator it5 = d3j.A0T.iterator();
                    while (it5.hasNext()) {
                        AbstractC29189CqP.A01(this.A02, ((C46642Kxp) it5.next()).A01());
                    }
                    if (i4 >= 29) {
                        AbstractC29628Cy6.A02(this.A02, d3j.A0U);
                        AbstractC29628Cy6.A01(CYB.A00(d3j.A0F), this.A02);
                    }
                }
            }
        }
        if (d3j.A0Z) {
            if (this.A05.A0V) {
                this.A00 = 2;
            } else {
                this.A00 = 1;
            }
            this.A02.setVibrate(null);
            this.A02.setSound(null);
            int i7 = notification.defaults & (-2);
            notification.defaults = i7;
            int i8 = i7 & (-3);
            notification.defaults = i8;
            this.A02.setDefaults(i8);
            if (i4 >= 26) {
                if (TextUtils.isEmpty(this.A05.A0N)) {
                    A0F(this.A02, "silent");
                }
                D28.A03(this.A02, this.A00);
            }
        }
    }

    public static Notification.Action.Builder A00(PendingIntent pendingIntent, Icon icon, CharSequence charSequence) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static void A03(int i, Notification notification, int i2) {
        if (i == i2) {
            notification.sound = null;
            notification.vibrate = null;
            int i3 = notification.defaults & (-2);
            notification.defaults = i3;
            notification.defaults = i3 & (-3);
        }
    }

    public static void A0B(Notification.Builder builder, Uri uri, Object obj) {
        builder.setSound(uri, (AudioAttributes) obj);
    }

    public static void A0C(Notification.Builder builder, Object obj) {
        builder.setSmallIcon((Icon) obj);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058 A[PHI: r1 r6
  0x0058: PHI (r1v3 android.app.Notification) = (r1v2 android.app.Notification), (r1v4 android.app.Notification) binds: [B:45:0x008a, B:30:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r6v1 int) = (r6v0 int), (r6v2 int) binds: [B:45:0x008a, B:30:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    public Notification A0K() {
        RemoteViews remoteViewsA08;
        Notification notificationBuild;
        int i;
        D3J d3j = this.A05;
        D1L d1l = d3j.A0G;
        if (d1l != null) {
            d1l.A0A(this);
            remoteViewsA08 = d1l.A08();
        } else {
            remoteViewsA08 = null;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            notificationBuild = this.A02.build();
        } else if (i2 >= 24) {
            notificationBuild = this.A02.build();
            i = this.A00;
            if (i != 0) {
                if (A02(notificationBuild) != null && (notificationBuild.flags & 512) != 0) {
                    A03(i, notificationBuild, 2);
                }
                if (A02(notificationBuild) != null) {
                    if ((notificationBuild.flags & 512) == 0) {
                        A03(i, notificationBuild, 1);
                    }
                }
            }
        } else {
            Notification.Builder builder = this.A02;
            builder.setExtras(this.A04);
            notificationBuild = builder.build();
            RemoteViews remoteViews = this.A01;
            if (remoteViews != null) {
                notificationBuild.contentView = remoteViews;
            }
            i = this.A00;
            if (i != 0) {
                if (A02(notificationBuild) != null && (notificationBuild.flags & 512) != 0) {
                    A03(i, notificationBuild, 2);
                }
                if (A02(notificationBuild) != null) {
                    if ((notificationBuild.flags & 512) == 0) {
                        A03(i, notificationBuild, 1);
                    }
                }
            }
        }
        if (remoteViewsA08 != null || (remoteViewsA08 = d3j.A0E) != null) {
            notificationBuild.contentView = remoteViewsA08;
        }
        if (d1l != null) {
            RemoteViews remoteViewsA07 = d1l.A07();
            if (remoteViewsA07 != null) {
                notificationBuild.bigContentView = remoteViewsA07;
            }
            Bundle bundle = notificationBuild.extras;
            if (bundle != null) {
                d1l.A09(bundle);
            }
        }
        return notificationBuild;
    }

    public static Notification.Action A01(Notification.Action.Builder builder) {
        return builder.build();
    }

    public static String A02(Notification notification) {
        return notification.getGroup();
    }

    private void A0J(C29706CzP c29706CzP) {
        IconCompat iconCompatA01 = c29706CzP.A01();
        Notification.Action.Builder builderA00 = A00(c29706CzP.A01, iconCompatA01 != null ? L0Y.A02(null, iconCompatA01) : null, c29706CzP.A02);
        C28318CaS[] c28318CaSArr = c29706CzP.A08;
        if (c28318CaSArr != null) {
            int length = c28318CaSArr.length;
            RemoteInput[] remoteInputArr = new RemoteInput[length];
            for (int i = 0; i < length; i++) {
                remoteInputArr[i] = AbstractC29190CqQ.A00(c28318CaSArr[i]);
            }
            for (int i2 = 0; i2 < length; i2++) {
                A04(builderA00, remoteInputArr[i2]);
            }
        }
        Bundle bundle = new Bundle(c29706CzP.A07);
        boolean z = c29706CzP.A03;
        bundle.putBoolean("android.support.allowGeneratedReplies", z);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            AbstractC29627Cy5.A00(builderA00, z);
        }
        int i4 = c29706CzP.A06;
        bundle.putInt("android.support.action.semanticAction", i4);
        if (i3 >= 28) {
            AbstractC29189CqP.A00(builderA00, i4);
            if (i3 >= 29) {
                AbstractC29628Cy6.A00(builderA00);
                if (i3 >= 31) {
                    CN7.A00(builderA00);
                }
            }
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c29706CzP.A04);
        A05(builderA00, bundle);
        A06(A01(builderA00), this.A02);
    }

    public static void A04(Notification.Action.Builder builder, RemoteInput remoteInput) {
        builder.addRemoteInput(remoteInput);
    }

    public static void A05(Notification.Action.Builder builder, Bundle bundle) {
        builder.addExtras(bundle);
    }

    public static void A06(Notification.Action action, Notification.Builder builder) {
        builder.addAction(action);
    }

    public static void A07(Notification.Builder builder, int i) {
        builder.setColor(i);
    }

    public static void A08(Notification.Builder builder, int i) {
        builder.setVisibility(i);
    }

    public static void A09(Notification.Builder builder, Notification notification) {
        builder.setPublicVersion(notification);
    }

    public static void A0A(Notification.Builder builder, Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static void A0D(Notification.Builder builder, String str) {
        builder.addPerson(str);
    }

    public static void A0E(Notification.Builder builder, String str) {
        builder.setCategory(str);
    }

    public static void A0F(Notification.Builder builder, String str) {
        builder.setGroup(str);
    }

    public static void A0G(Notification.Builder builder, String str) {
        builder.setSortKey(str);
    }

    public static void A0H(Notification.Builder builder, boolean z) {
        builder.setGroupSummary(z);
    }

    public static void A0I(Notification.Builder builder, boolean z) {
        builder.setLocalOnly(z);
    }
}
