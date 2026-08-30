package X;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BHU {
    public final C05C A03 = AbstractC202178rm.A0l();
    public final Application A00 = C00I.A00();
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C05C A01 = AnonymousClass056.A00(2062);
    public final C05C A02 = AnonymousClass056.A00(4495);

    public final void A02(Intent intent, C29706CzP c29706CzP, CharSequence charSequence, String str, String str2, int i, int i2, boolean z, boolean z2) {
        C000700h.A0A(str2, 1);
        if (!z && AnonymousClass074.A02()) {
            NotificationManager notificationManagerA06 = this.A04.A06();
            C00K.A05(notificationManagerA06);
            C000700h.A06(notificationManagerA06);
            if (!A01(notificationManagerA06)) {
                A00(this);
            }
        }
        Application application = this.A00;
        D3J d3jA05 = D3J.A05(application, z ? "critical_app_alerts@1" : "inactive_accounts");
        d3jA05.A0F(3);
        d3jA05.A0Z = !z2;
        D3J.A0D(d3jA05, str2, charSequence, true);
        d3jA05.A08.icon = i;
        D3J.A0B(d3jA05, charSequence);
        d3jA05.A0A = AbstractC29643CyL.A01(application, intent, 0);
        d3jA05.A03 = 1;
        d3jA05.A0R(charSequence);
        if (c29706CzP != null) {
            d3jA05.A0N(c29706CzP);
        }
        AbstractC25328B9w.A0e(this.A03).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, "inactive_account", null, null, 47, 2, false, true, false), str, 64);
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A01);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, i2, 15);
    }

    public static final void A00(BHU bhu) {
        NotificationChannel notificationChannel = new NotificationChannel("inactive_accounts", bhu.A00.getString(R.string._name_removed__res_0x7f122911), 4);
        notificationChannel.setLockscreenVisibility(0);
        notificationChannel.setShowBadge(true);
        ((C15520mw) C05C.A02(bhu.A02)).A06(notificationChannel);
    }

    public final void A03(String str) {
        C000700h.A0A(str, 1);
        try {
            AbstractC25328B9w.A0e(this.A03).AEM(64, str, "clear inactive account notifications");
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("InactiveAccountNotification/clearNotifications/cancelFailed", e);
        }
    }

    public static final boolean A01(NotificationManager notificationManager) {
        List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
        C000700h.A06(notificationChannels);
        if (!(notificationChannels instanceof Collection) || !notificationChannels.isEmpty()) {
            Iterator<NotificationChannel> it = notificationChannels.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next().getId(), "inactive_accounts")) {
                    return true;
                }
            }
        }
        return false;
    }
}
