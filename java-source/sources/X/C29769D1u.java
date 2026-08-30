package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29769D1u {
    public int A01;
    public int A03;
    public int A07;
    public PendingIntent A08;
    public Bitmap A09;
    public String A0A;
    public String A0B;
    public ArrayList A0C = AbstractC32971bt.A0W();
    public int A05 = 1;
    public ArrayList A0D = AbstractC32971bt.A0W();
    public int A02 = 8388613;
    public int A00 = -1;
    public int A04 = 0;
    public int A06 = 80;

    public static Notification.Action.Builder A00(PendingIntent pendingIntent, Icon icon, CharSequence charSequence) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        C29769D1u c29769D1u = new C29769D1u();
        c29769D1u.A0C = AbstractC465925m.A1B(this.A0C);
        c29769D1u.A05 = this.A05;
        c29769D1u.A08 = this.A08;
        c29769D1u.A0D = AbstractC465925m.A1B(this.A0D);
        c29769D1u.A09 = this.A09;
        c29769D1u.A01 = this.A01;
        c29769D1u.A02 = this.A02;
        c29769D1u.A00 = this.A00;
        c29769D1u.A04 = this.A04;
        c29769D1u.A03 = this.A03;
        c29769D1u.A06 = this.A06;
        c29769D1u.A07 = this.A07;
        c29769D1u.A0B = this.A0B;
        c29769D1u.A0A = this.A0A;
        return c29769D1u;
    }

    public static Notification.Action A01(Notification.Action.Builder builder) {
        return builder.build();
    }

    public void A04(D3J d3j) {
        Bundle bundleA04 = AbstractC465925m.A04();
        ArrayList<C29706CzP> arrayList = this.A0C;
        if (!arrayList.isEmpty()) {
            ArrayList<? extends Parcelable> arrayListA0x = AbstractC148896gB.A0x(arrayList);
            for (C29706CzP c29706CzP : arrayList) {
                IconCompat iconCompatA01 = c29706CzP.A01();
                Notification.Action.Builder builderA00 = A00(c29706CzP.A01, iconCompatA01 != null ? L0Y.A02(null, iconCompatA01) : null, c29706CzP.A02);
                Bundle bundle = new Bundle(c29706CzP.A07);
                boolean z = c29706CzP.A03;
                bundle.putBoolean("android.support.allowGeneratedReplies", z);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    CN4.A00(builderA00, z);
                    if (i >= 31) {
                        CN5.A00(builderA00);
                    }
                }
                A03(builderA00, bundle);
                C28318CaS[] c28318CaSArr = c29706CzP.A08;
                if (c28318CaSArr != null) {
                    int length = c28318CaSArr.length;
                    RemoteInput[] remoteInputArr = new RemoteInput[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        remoteInputArr[i2] = AbstractC29190CqQ.A00(c28318CaSArr[i2]);
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        A02(builderA00, remoteInputArr[i3]);
                    }
                }
                arrayListA0x.add(A01(builderA00));
            }
            bundleA04.putParcelableArrayList("actions", arrayListA0x);
        }
        int i4 = this.A05;
        if (i4 != 1) {
            bundleA04.putInt("flags", i4);
        }
        PendingIntent pendingIntent = this.A08;
        if (pendingIntent != null) {
            bundleA04.putParcelable("displayIntent", pendingIntent);
        }
        ArrayList arrayList2 = this.A0D;
        if (!arrayList2.isEmpty()) {
            bundleA04.putParcelableArray("pages", (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
        }
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            bundleA04.putParcelable("background", bitmap);
        }
        int i5 = this.A01;
        if (i5 != 0) {
            bundleA04.putInt("contentIcon", i5);
        }
        int i6 = this.A02;
        if (i6 != 8388613) {
            bundleA04.putInt("contentIconGravity", i6);
        }
        int i7 = this.A00;
        if (i7 != -1) {
            bundleA04.putInt("contentActionIndex", i7);
        }
        int i8 = this.A04;
        if (i8 != 0) {
            bundleA04.putInt("customSizePreset", i8);
        }
        int i9 = this.A03;
        if (i9 != 0) {
            bundleA04.putInt("customContentHeight", i9);
        }
        int i10 = this.A06;
        if (i10 != 80) {
            bundleA04.putInt("gravity", i10);
        }
        int i11 = this.A07;
        if (i11 != 0) {
            bundleA04.putInt("hintScreenTimeout", i11);
        }
        String str = this.A0B;
        if (str != null) {
            bundleA04.putString("dismissalId", str);
        }
        String str2 = this.A0A;
        if (str2 != null) {
            bundleA04.putString("bridgeTag", str2);
        }
        Bundle bundleA05 = d3j.A0D;
        if (bundleA05 == null) {
            bundleA05 = AbstractC465925m.A04();
            d3j.A0D = bundleA05;
        }
        bundleA05.putBundle("android.wearable.EXTENSIONS", bundleA04);
    }

    public static void A02(Notification.Action.Builder builder, RemoteInput remoteInput) {
        builder.addRemoteInput(remoteInput);
    }

    public static void A03(Notification.Action.Builder builder, Bundle bundle) {
        builder.addExtras(bundle);
    }
}
