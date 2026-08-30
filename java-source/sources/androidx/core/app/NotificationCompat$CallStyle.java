package androidx.core.app;

import X.AnonymousClass000;
import X.BA5;
import X.C29461Cuw;
import X.C29706CzP;
import X.C29908D7t;
import X.C46642Kxp;
import X.CN0;
import X.D0V;
import X.D1L;
import X.InterfaceC31519Dqs;
import X.L0Y;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.res.Resources;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public class NotificationCompat$CallStyle extends D1L {
    public int A00;
    public PendingIntent A01;
    public PendingIntent A02;
    public PendingIntent A03;
    public C46642Kxp A04;
    public boolean A05;

    public static C29706CzP A00(PendingIntent pendingIntent, NotificationCompat$CallStyle notificationCompat$CallStyle, int i, int i2, int i3) {
        Integer numValueOf = Integer.valueOf(BA5.A00(((D1L) notificationCompat$CallStyle).A00.A0C, i3));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ((D1L) notificationCompat$CallStyle).A00.A0C.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(numValueOf.intValue()), 0, spannableStringBuilder.length(), 18);
        C29706CzP c29706CzPA00 = new C29461Cuw(pendingIntent, IconCompat.A02(((D1L) notificationCompat$CallStyle).A00.A0C, i), spannableStringBuilder).A00();
        c29706CzPA00.A07.putBoolean("key_action_priority", true);
        return c29706CzPA00;
    }

    public static void A01(Notification.Builder builder) {
        builder.setCategory("call");
    }

    @Override // X.D1L
    public void A0A(InterfaceC31519Dqs interfaceC31519Dqs) {
        Resources resources;
        int i;
        CharSequence string;
        Notification.CallStyle callStyleA01;
        if (Build.VERSION.SDK_INT >= 31) {
            int i2 = this.A00;
            if (i2 == 1) {
                callStyleA01 = D0V.A01(this.A04.A01(), this.A02, this.A01);
            } else {
                if (i2 != 2) {
                    if (Log.isLoggable("NotifCompat", 3)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Unrecognized call type in CallStyle: ");
                        Log.d("NotifCompat", AnonymousClass000.A06(String.valueOf(i2), sbA08));
                        return;
                    }
                    return;
                }
                callStyleA01 = D0V.A00(this.A04.A01(), this.A03);
            }
            if (callStyleA01 != null) {
                callStyleA01.setBuilder(((C29908D7t) interfaceC31519Dqs).A02);
                D0V.A02(callStyleA01);
                D0V.A03(callStyleA01, this.A05);
                return;
            }
            return;
        }
        Notification.Builder builder = ((C29908D7t) interfaceC31519Dqs).A02;
        C46642Kxp c46642Kxp = this.A04;
        builder.setContentTitle(c46642Kxp != null ? c46642Kxp.A01 : null);
        Bundle bundle = super.A00.A0D;
        if (bundle == null || !bundle.containsKey("android.text") || (string = super.A00.A0D.getCharSequence("android.text")) == null) {
            int i3 = this.A00;
            if (i3 == 1) {
                resources = super.A00.A0C.getResources();
                i = R.string._name_removed__res_0x7f124dd4;
            } else if (i3 != 2) {
                string = null;
            } else {
                resources = super.A00.A0C.getResources();
                i = R.string._name_removed__res_0x7f124dd5;
            }
            string = resources.getString(i);
        }
        builder.setContentText(string);
        if (c46642Kxp != null) {
            IconCompat iconCompat = c46642Kxp.A00;
            if (iconCompat != null) {
                A02(builder, L0Y.A02(super.A00.A0C, iconCompat));
            }
            if (Build.VERSION.SDK_INT >= 28) {
                CN0.A00(builder, c46642Kxp.A01());
            } else {
                A03(builder, c46642Kxp.A03);
            }
        }
        A01(builder);
    }

    @Override // X.D1L
    public void A09(Bundle bundle) {
        Parcelable parcelableA02;
        String str;
        super.A09(bundle);
        bundle.putInt("android.callType", this.A00);
        bundle.putBoolean("android.callIsVideo", this.A05);
        C46642Kxp c46642Kxp = this.A04;
        if (c46642Kxp != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                parcelableA02 = c46642Kxp.A01();
                str = "android.callPerson";
            } else {
                parcelableA02 = c46642Kxp.A02();
                str = "android.callPersonCompat";
            }
            bundle.putParcelable(str, parcelableA02);
        }
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", this.A01);
        bundle.putParcelable("android.declineIntent", this.A02);
        bundle.putParcelable("android.hangUpIntent", this.A03);
    }

    public static void A02(Notification.Builder builder, Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static void A03(Notification.Builder builder, String str) {
        builder.addPerson(str);
    }
}
