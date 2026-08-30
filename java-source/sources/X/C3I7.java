package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3I7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3I7 {
    public final C05C A0A = C05D.A00(2089);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A05 = AnonymousClass056.A00(6913);
    public final C05C A04 = C05D.A00(32788);
    public final C05C A07 = C05D.A00(33269);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466125o.A0G();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0Z();
    public final C05C A08 = AbstractC466025n.A0u();
    public final C05C A06 = AnonymousClass056.A00(115541);
    public final C05C A0B = C05D.A00(3727);

    public static final void A00(C3I7 c3i7, C1M3 c1m3, int i) {
        ((C31950DyD) C05C.A02(c3i7.A06)).A00(c1m3, AbstractC466125o.A12(), null, null, 17, i);
    }

    public static final boolean A01(C3I7 c3i7, C1M3 c1m3) {
        boolean zA04;
        if (AbstractC466225p.A0g(c3i7.A04).A0k(c1m3)) {
            int iA00 = AbstractC466325q.A00(c3i7.A00.A00, c1m3);
            if (iA00 == 1) {
                C28141Kf c28141KfA0a = AbstractC466625t.A0a(c3i7.A08);
                zA04 = c28141KfA0a.A02(AbstractC466925w.A0K(c28141KfA0a.A02, c1m3));
            } else if (iA00 != 3 && !AbstractC28891Nd.A01(iA00)) {
                zA04 = AbstractC466625t.A0a(c3i7.A08).A04(c1m3);
            }
            if (zA04 && AbstractC466825v.A1Q(c3i7.A05.A00)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupSuspendedNotificationManager/shouldShowWhenSuspended: groupType=");
                sbA08.append(iA00);
                AbstractC466325q.A1G(" result=", sbA08, zA04);
                return zA04;
            }
        }
        return false;
    }

    public static final boolean A02(C3I7 c3i7, C1M3 c1m3, C1M3 c1m4, String str, int i, int i2, int i3, int i4, int i5) {
        Application applicationA00 = C00I.A00();
        C0DF c0dfA0S = AbstractC466825v.A0S(c3i7.A02, c1m3);
        if (c0dfA0S == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupSuspendedNotificationManager/");
            sbA08.append(str);
            AbstractC466325q.A1I(sbA08, ": contact not found");
            return false;
        }
        String strA14 = AbstractC466625t.A14(c0dfA0S);
        if (strA14 == null || strA14.length() <= 0) {
            strA14 = c1m3.getRawString();
        }
        Intent intentA0B = ((C29U) C05C.A02(c3i7.A03)).A0B(applicationA00, c1m4);
        intentA0B.putExtra("groupSuspendedNotificationSurface", i4);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(applicationA00, i5, intentA0B, 134217728);
        Bitmap bitmapA0E = ((C15N) C05C.A02(c3i7.A07)).A0E(c0dfA0S, null);
        KY7 ky7 = new KY7();
        ky7.A01 = strA14;
        if (bitmapA0E != null) {
            ky7.A00 = IconCompat.A04(bitmapA0E);
        }
        C46642Kxp c46642Kxp = new C46642Kxp(ky7);
        String strA1M = AbstractC466025n.A1M(applicationA00, i);
        String strA1M2 = AbstractC466025n.A1M(applicationA00, i2);
        NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c46642Kxp);
        notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, AnonymousClass000.A05("\n", strA1M2, AnonymousClass000.A09(strA1M)), AbstractC466225p.A03(c3i7.A09)));
        notificationCompat$MessagingStyle.A00 = false;
        String rawString = c1m3.getRawString();
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A03 = 1;
        d3jA05.A0F(3);
        d3jA05.A0S(true);
        d3jA05.A0Q(strA14);
        d3jA05.A0P(strA1M);
        d3jA05.A0O(notificationCompat$MessagingStyle);
        d3jA05.A0O = rawString;
        d3jA05.A0A = pendingIntentA00;
        BEA.A01(d3jA05, R.drawable.notifybar);
        if (bitmapA0E != null) {
            d3jA05.A0K(bitmapA0E);
        }
        String strA00 = BEA.A00(c1m3);
        ((C1AP) C05C.A02(c3i7.A0B)).A08(c0dfA0S, null);
        InterfaceC253819a interfaceC253819a = (InterfaceC253819a) C05C.A02(c3i7.A0A);
        Notification notificationA0E = d3jA05.A0E();
        C000700h.A06(notificationA0E);
        interfaceC253819a.BVU(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), str, null, null, 47, 2, true, true, false), strA00, i3);
        return true;
    }
}
