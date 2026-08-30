package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountActivityNotificationDismissedReceiver;

/* JADX INFO: renamed from: X.A7r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22905A7r {
    public final C05C A07 = AbstractC202178rm.A0l();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = C05D.A00(33269);
    public final C05C A04 = C05D.A00(82090);
    public final C05C A06 = AbstractC466125o.A0F();
    public final C05C A05 = AbstractC202178rm.A0n();
    public final C05C A01 = C05D.A00(2939);
    public final C05C A02 = AnonymousClass056.A00(99361);

    /* JADX WARN: Code duplicated, block: B:22:0x00bb A[Catch: all -> 0x0229, TryCatch #0 {all -> 0x0229, blocks: (B:6:0x0040, B:8:0x0060, B:10:0x0066, B:11:0x006f, B:17:0x0097, B:20:0x00ac, B:22:0x00bb, B:23:0x00bf, B:28:0x00ee, B:30:0x00f4, B:31:0x00f8, B:33:0x0124, B:35:0x012d, B:39:0x0212, B:41:0x0218, B:42:0x021d, B:38:0x020e, B:34:0x0129, B:19:0x009f, B:36:0x01a9), top: B:49:0x0040, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x0124 A[Catch: all -> 0x0229, TryCatch #0 {all -> 0x0229, blocks: (B:6:0x0040, B:8:0x0060, B:10:0x0066, B:11:0x006f, B:17:0x0097, B:20:0x00ac, B:22:0x00bb, B:23:0x00bf, B:28:0x00ee, B:30:0x00f4, B:31:0x00f8, B:33:0x0124, B:35:0x012d, B:39:0x0212, B:41:0x0218, B:42:0x021d, B:38:0x020e, B:34:0x0129, B:19:0x009f, B:36:0x01a9), top: B:49:0x0040, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0129 A[Catch: all -> 0x0229, TryCatch #0 {all -> 0x0229, blocks: (B:6:0x0040, B:8:0x0060, B:10:0x0066, B:11:0x006f, B:17:0x0097, B:20:0x00ac, B:22:0x00bb, B:23:0x00bf, B:28:0x00ee, B:30:0x00f4, B:31:0x00f8, B:33:0x0124, B:35:0x012d, B:39:0x0212, B:41:0x0218, B:42:0x021d, B:38:0x020e, B:34:0x0129, B:19:0x009f, B:36:0x01a9), top: B:49:0x0040, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0218 A[Catch: all -> 0x0229, TryCatch #0 {all -> 0x0229, blocks: (B:6:0x0040, B:8:0x0060, B:10:0x0066, B:11:0x006f, B:17:0x0097, B:20:0x00ac, B:22:0x00bb, B:23:0x00bf, B:28:0x00ee, B:30:0x00f4, B:31:0x00f8, B:33:0x0124, B:35:0x012d, B:39:0x0212, B:41:0x0218, B:42:0x021d, B:38:0x020e, B:34:0x0129, B:19:0x009f, B:36:0x01a9), top: B:49:0x0040, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0234  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public final void A01(A1U a1u) {
        Object objA1K;
        Throwable thA02;
        C0DF c0dfA0T;
        Bitmap bitmapA0E;
        IconCompat iconCompatA04;
        String rawString;
        D3J d3jA05;
        String str;
        Object objA1K2;
        Throwable thA03;
        AbstractC02700Ci abstractC02700CiA09;
        String strA0l = AbstractC466825v.A0l();
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        if (!((InterfaceC253819a) interfaceC001500s.get()).AAo()) {
            EnumC212099Wn enumC212099Wn = a1u.A03;
            AbstractC466325q.A1C(enumC212099Wn, "ManagedAccountActivityAlertPushNotificationManager/notify notifications disabled by OS settings for ", AnonymousClass000.A08());
            ((D3E) C05C.A02(this.A02)).A0K(Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn)), strA0l, 45, 2, 6);
            return;
        }
        try {
            EnumC212099Wn enumC212099Wn2 = a1u.A03;
            int iA00 = AbstractC215179dc.A00(enumC212099Wn2);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A04);
            AbstractC02700Ci abstractC02700CiA01 = C23068AEz.A01(a1u);
            Application applicationA00 = C00I.A00();
            String strA05 = ((C23068AEz) interfaceC001500sA06.get()).A05(a1u);
            if (strA05 == null) {
                strA05 = null;
            } else if (C0C7.A0p(strA05)) {
                AbstractC466325q.A1A(enumC212099Wn2, "ManagedAccountActivityAlertPushNotificationManager/buildActivityNotification empty content for ", AnonymousClass000.A08());
            }
            boolean zA05 = enumC212099Wn2.A05();
            C08690aa c08690aa = a1u.A02;
            String strA06 = AnonymousClass000.A05("paa_activity_alerts_", BEA.A00(c08690aa), AnonymousClass000.A08());
            String strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122b9b);
            try {
                if (abstractC02700CiA01 != null) {
                    c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700CiA01);
                    bitmapA0E = c0dfA0T != null ? ((C15N) C05C.A02(this.A03)).A0E(c0dfA0T, null) : null;
                    Integer numValueOf = Integer.valueOf(iA00);
                    PendingIntent pendingIntentA00 = A00(c08690aa, numValueOf, strA0l);
                    if (bitmapA0E != null) {
                        iconCompatA04 = IconCompat.A04(bitmapA0E);
                    } else {
                        iconCompatA04 = null;
                    }
                    C46642Kxp c46642Kxp = new C46642Kxp(iconCompatA04, strA1M, null, null, false, false);
                    NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c46642Kxp);
                    notificationCompat$MessagingStyle.A00 = false;
                    long j = a1u.A01;
                    notificationCompat$MessagingStyle.A0B(new C29700CzJ(c46642Kxp, strA05, j));
                    if (c0dfA0T != null || (abstractC02700CiA09 = c0dfA0T.A09()) == null) {
                        rawString = null;
                    } else {
                        rawString = abstractC02700CiA09.getRawString();
                    }
                    d3jA05 = C15N.A05(applicationA00);
                    d3jA05.A0Q(strA1M);
                    d3jA05.A0P(strA05);
                    d3jA05.A0S(true);
                    d3jA05.A0F(3);
                    d3jA05.A0L = "msg";
                    d3jA05.A0O(notificationCompat$MessagingStyle);
                    d3jA05.A0O = rawString;
                    d3jA05.A0N = strA06;
                    d3jA05.A01 = 0;
                    BEA.A01(d3jA05, R.drawable.notifybar);
                    d3jA05.A0K(bitmapA0E);
                    if (zA05) {
                        d3jA05.A03 = 1;
                        str = "critical_app_alerts@1";
                    } else {
                        d3jA05.A03 = 0;
                        str = "other_notifications@1";
                    }
                    d3jA05.A0M = str;
                    d3jA05.A0T.add(c46642Kxp);
                    d3jA05.A0A = pendingIntentA00;
                    Application applicationA01 = C00I.A00();
                    Intent intentA08 = AbstractC202168rl.A08(applicationA01, ManagedAccountActivityNotificationDismissedReceiver.class);
                    intentA08.putExtra("notification_session_id", strA0l);
                    intentA08.putExtra("paa_activity", iA00);
                    C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentA08);
                    c202988t7A00.A06();
                    d3jA05.A0I(c202988t7A00.A02(applicationA01, strA0l.hashCode(), 134217728));
                    Notification notificationA0B = AbstractC202178rm.A0B(d3jA05);
                    String strA00 = BEA.A00(c08690aa);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("paa_dependent_");
                    sbA08.append(strA00);
                    ((InterfaceC253819a) interfaceC001500s.get()).BVU(notificationA0B, new C29743D0n(null, numValueOf, null, null, null, strA0l, "paa", null, null, 45, 2, true, true, false), AbstractC466325q.A0x("_", sbA08, j), 136);
                    Application applicationA02 = C00I.A00();
                    String strA0Q = AbstractC467025x.A0Q("paa_activity_alerts_", BEA.A00(c08690aa));
                    String strA1M2 = AbstractC466025n.A1M(applicationA02, R.string._name_removed__res_0x7f122b9b);
                    PendingIntent pendingIntentA01 = A00(c08690aa, null, null);
                    D3J d3jA06 = C15N.A05(applicationA02);
                    d3jA06.A0M = "other_notifications@1";
                    d3jA06.A0Q(strA1M2);
                    d3jA06.A0S(true);
                    d3jA06.A0N = strA0Q;
                    d3jA06.A0V = true;
                    d3jA06.A01 = 0;
                    d3jA06.A0A = pendingIntentA01;
                    BEA.A01(d3jA06, R.drawable.notifybar);
                    ((InterfaceC253819a) interfaceC001500s.get()).BVU(AbstractC202178rm.A0B(d3jA06), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "paa", null, null, 47, 2, false, true, false), AnonymousClass000.A05("paa_summary_", BEA.A00(c08690aa), AnonymousClass000.A08()), 136);
                    objA1K2 = C05S.A00;
                    thA03 = C0ZJ.A02(objA1K2);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification", thA03);
                    }
                    AbstractC466325q.A1B(enumC212099Wn2, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for ", AnonymousClass000.A08());
                    objA1K = C05S.A00;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        EnumC212099Wn enumC212099Wn3 = a1u.A03;
                        AbstractC202218rq.A1K(enumC212099Wn3, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for ", AnonymousClass000.A08(), thA02);
                        D3E d3e = (D3E) C05C.A02(this.A02);
                        AnonymousClass000.A05("paa_notify_failed: ", thA02.getMessage(), AnonymousClass000.A08());
                        d3e.A0K(Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn3)), strA0l, 45, 2, 0);
                    }
                }
                c0dfA0T = null;
                Application applicationA03 = C00I.A00();
                String strA0Q2 = AbstractC467025x.A0Q("paa_activity_alerts_", BEA.A00(c08690aa));
                String strA1M3 = AbstractC466025n.A1M(applicationA03, R.string._name_removed__res_0x7f122b9b);
                PendingIntent pendingIntentA02 = A00(c08690aa, null, null);
                D3J d3jA07 = C15N.A05(applicationA03);
                d3jA07.A0M = "other_notifications@1";
                d3jA07.A0Q(strA1M3);
                d3jA07.A0S(true);
                d3jA07.A0N = strA0Q2;
                d3jA07.A0V = true;
                d3jA07.A01 = 0;
                d3jA07.A0A = pendingIntentA02;
                BEA.A01(d3jA07, R.drawable.notifybar);
                ((InterfaceC253819a) interfaceC001500s.get()).BVU(AbstractC202178rm.A0B(d3jA07), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "paa", null, null, 47, 2, false, true, false), AnonymousClass000.A05("paa_summary_", BEA.A00(c08690aa), AnonymousClass000.A08()), 136);
                objA1K2 = C05S.A00;
            } catch (Throwable th) {
                objA1K2 = AbstractC465925m.A1K(th);
            }
            Integer numValueOf2 = Integer.valueOf(iA00);
            PendingIntent pendingIntentA03 = A00(c08690aa, numValueOf2, strA0l);
            if (bitmapA0E != null) {
                iconCompatA04 = IconCompat.A04(bitmapA0E);
            } else {
                iconCompatA04 = null;
            }
            C46642Kxp c46642Kxp2 = new C46642Kxp(iconCompatA04, strA1M, null, null, false, false);
            NotificationCompat$MessagingStyle notificationCompat$MessagingStyle2 = new NotificationCompat$MessagingStyle(c46642Kxp2);
            notificationCompat$MessagingStyle2.A00 = false;
            long j2 = a1u.A01;
            notificationCompat$MessagingStyle2.A0B(new C29700CzJ(c46642Kxp2, strA05, j2));
            if (c0dfA0T != null) {
                rawString = null;
            } else {
                rawString = null;
            }
            d3jA05 = C15N.A05(applicationA00);
            d3jA05.A0Q(strA1M);
            d3jA05.A0P(strA05);
            d3jA05.A0S(true);
            d3jA05.A0F(3);
            d3jA05.A0L = "msg";
            d3jA05.A0O(notificationCompat$MessagingStyle2);
            d3jA05.A0O = rawString;
            d3jA05.A0N = strA06;
            d3jA05.A01 = 0;
            BEA.A01(d3jA05, R.drawable.notifybar);
            d3jA05.A0K(bitmapA0E);
            if (zA05) {
                d3jA05.A03 = 1;
                str = "critical_app_alerts@1";
            } else {
                d3jA05.A03 = 0;
                str = "other_notifications@1";
            }
            d3jA05.A0M = str;
            d3jA05.A0T.add(c46642Kxp2);
            d3jA05.A0A = pendingIntentA03;
            Application applicationA04 = C00I.A00();
            Intent intentA09 = AbstractC202168rl.A08(applicationA04, ManagedAccountActivityNotificationDismissedReceiver.class);
            intentA09.putExtra("notification_session_id", strA0l);
            intentA09.putExtra("paa_activity", iA00);
            C202988t7 c202988t7A01 = AbstractC202978t6.A00(intentA09);
            c202988t7A01.A06();
            d3jA05.A0I(c202988t7A01.A02(applicationA04, strA0l.hashCode(), 134217728));
            Notification notificationA0B2 = AbstractC202178rm.A0B(d3jA05);
            String strA01 = BEA.A00(c08690aa);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("paa_dependent_");
            sbA09.append(strA01);
            ((InterfaceC253819a) interfaceC001500s.get()).BVU(notificationA0B2, new C29743D0n(null, numValueOf2, null, null, null, strA0l, "paa", null, null, 45, 2, true, true, false), AbstractC466325q.A0x("_", sbA09, j2), 136);
            thA03 = C0ZJ.A02(objA1K2);
            if (thA03 != null) {
                com.whatsapp.infra.logging.Log.e("ManagedAccountActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification", thA03);
            }
            AbstractC466325q.A1B(enumC212099Wn2, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for ", AnonymousClass000.A08());
            objA1K = C05S.A00;
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            EnumC212099Wn enumC212099Wn4 = a1u.A03;
            AbstractC202218rq.A1K(enumC212099Wn4, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for ", AnonymousClass000.A08(), thA02);
            D3E d3e2 = (D3E) C05C.A02(this.A02);
            AnonymousClass000.A05("paa_notify_failed: ", thA02.getMessage(), AnonymousClass000.A08());
            d3e2.A0K(Integer.valueOf(AbstractC215179dc.A00(enumC212099Wn4)), strA0l, 45, 2, 0);
        }
    }

    private final PendingIntent A00(C08690aa c08690aa, Integer num, String str) {
        Application applicationA00 = C00I.A00();
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        Intent intentA02 = ((C1XG) interfaceC001500s.get()).A02(applicationA00, c08690aa, AbstractC466125o.A1A());
        if (str != null) {
            intentA02.putExtra("notification_session_id", str);
        }
        if (num != null) {
            intentA02.putExtra("paa_activity", num.intValue());
        }
        AbstractC29643CyL.A02(intentA02);
        C42002IeJ c42002IeJ = new C42002IeJ(applicationA00);
        C05C.A03(this.A01);
        c42002IeJ.A04(C30631Up.A00(applicationA00));
        c42002IeJ.A04(((C16c) C05C.A02(this.A06)).A0M(applicationA00));
        interfaceC001500s.get();
        Intent intentA03 = AbstractC465925m.A02();
        intentA03.setClassName(applicationA00.getPackageName(), "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity");
        intentA03.putExtra("search_result_key", (String) null);
        c42002IeJ.A04(intentA03);
        c42002IeJ.A04(intentA02);
        int iA07 = AbstractC148906gC.A07(str);
        PendingIntent pendingIntentA02 = AbstractC26741El.A02(c42002IeJ, iA07);
        return pendingIntentA02 == null ? PendingIntent.getActivity(applicationA00, iA07, intentA02, 201326592) : pendingIntentA02;
    }
}
