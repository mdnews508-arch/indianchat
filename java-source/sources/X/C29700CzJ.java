package X;

import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.CzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29700CzJ {
    public Uri A00;
    public Bundle A01 = AbstractC465925m.A04();
    public String A02;
    public final long A03;
    public final C46642Kxp A04;
    public final CharSequence A05;

    public static C29700CzJ A00(Uri uri, C46642Kxp c46642Kxp, C1DO c1do, String str) {
        C29700CzJ c29700CzJ = new C29700CzJ(c46642Kxp, Voip.REJECT_REASON_DECLINED, c1do.A0F);
        c29700CzJ.A02 = str;
        c29700CzJ.A00 = uri;
        return c29700CzJ;
    }

    public Notification.MessagingStyle.Message A02() {
        Notification.MessagingStyle.Message messageA00;
        C46642Kxp c46642Kxp = this.A04;
        int i = Build.VERSION.SDK_INT;
        CharSequence charSequence = this.A05;
        long j = this.A03;
        if (i >= 28) {
            messageA00 = CN3.A00(c46642Kxp != null ? c46642Kxp.A01() : null, charSequence, j);
        } else {
            messageA00 = AbstractC29188CqO.A00(charSequence, c46642Kxp != null ? c46642Kxp.A01 : null, j);
        }
        String str = this.A02;
        if (str != null) {
            AbstractC29188CqO.A01(messageA00, this.A00, str);
        }
        return messageA00;
    }

    public C29700CzJ(C46642Kxp c46642Kxp, CharSequence charSequence, long j) {
        this.A05 = charSequence;
        this.A03 = j;
        this.A04 = c46642Kxp;
    }

    public static Bundle[] A01(List list) {
        Bundle[] bundleArr = new Bundle[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C29700CzJ c29700CzJ = (C29700CzJ) list.get(i);
            Bundle bundleA04 = AbstractC465925m.A04();
            CharSequence charSequence = c29700CzJ.A05;
            if (charSequence != null) {
                bundleA04.putCharSequence("text", charSequence);
            }
            bundleA04.putLong("time", c29700CzJ.A03);
            C46642Kxp c46642Kxp = c29700CzJ.A04;
            bundleA04.putCharSequence("sender", c46642Kxp.A01);
            if (Build.VERSION.SDK_INT >= 28) {
                bundleA04.putParcelable("sender_person", c46642Kxp.A01());
            } else {
                bundleA04.putBundle("person", c46642Kxp.A02());
            }
            String str = c29700CzJ.A02;
            if (str != null) {
                bundleA04.putString("type", str);
            }
            Uri uri = c29700CzJ.A00;
            if (uri != null) {
                bundleA04.putParcelable("uri", uri);
            }
            bundleA04.putBundle("extras", c29700CzJ.A01);
            bundleArr[i] = bundleA04;
        }
        return bundleArr;
    }
}
