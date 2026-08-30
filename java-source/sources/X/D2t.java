package X;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.notification.helper.NewsletterNotificationDismissedReceiver;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D2t {
    public C28974Cmi A00;
    public boolean A01;
    public final InterfaceC253819a A0H = BA0.A0F();
    public final C21920xx A0E = (C21920xx) C00S.A03(3750);
    public final C05C A05 = AnonymousClass056.A00(1173);
    public final C05C A0A = AbstractC466125o.A0F();
    public final C05C A03 = C05D.A00(2979);
    public final C05C A09 = C05D.A00(2961);
    public final C0K0 A0C = (C0K0) C00C.A02(2133);
    public final C1AQ A0J = (C1AQ) C00C.A02(1292);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C15540my A0D = AbstractC466725u.A0I();
    public final C08Y A0F = AbstractC466325q.A0W();
    public final Application A02 = C00I.A00();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();
    public final C05C A08 = C05D.A00(33269);
    public final C05C A06 = AnonymousClass056.A00(4495);
    public final Optional A0G = C05D.A01(380);
    public final C05C A07 = AbstractC25330B9y.A0F();
    public final C30097DFs A0B = new C30097DFs(this, 5);

    private final String A01(Uri uri, String str, String str2, long[] jArr) {
        NotificationChannel notificationChannel = new NotificationChannel(str, str2, 3);
        notificationChannel.setLockscreenVisibility(0);
        notificationChannel.setSound(uri, notificationChannel.getAudioAttributes());
        notificationChannel.setVibrationPattern(jArr);
        ((C15520mw) C05C.A02(this.A06)).A06(notificationChannel);
        String id = notificationChannel.getId();
        C000700h.A06(id);
        return id;
    }

    public final String A07(Uri uri, EXL exl, String str) {
        long[] jArrA0C = C15N.A0C(str);
        if (Build.VERSION.SDK_INT < 26 || uri == null) {
            return "other_notifications@1";
        }
        String rawString = exl.A0p().getRawString();
        Optional optional = this.A0G;
        if (!optional.isPresent()) {
            return A01(uri, rawString, exl.A0j, jArrA0C);
        }
        C15490mt c15490mt = (C15490mt) optional.get();
        NotificationChannel notificationChannelA0B = c15490mt.A0B(rawString);
        if (notificationChannelA0B == null || !C000700h.areEqual(notificationChannelA0B.getSound(), uri) || !Arrays.equals(notificationChannelA0B.getVibrationPattern(), jArrA0C)) {
            c15490mt.A0W(uri, exl.A0j, rawString, "FFFFFF", str, null, false, true, false);
        }
        String strA0K = c15490mt.A0K(rawString);
        return strA0K != null ? strA0K : rawString;
    }

    public final void A0A(C28971Nl c28971Nl, EXL exl, long j) {
        C000700h.A0A(exl, 1);
        Application application = this.A02;
        String strA0J = exl.A0J();
        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122808);
        String strA0l = AbstractC466825v.A0l();
        if (A05(this, strA0l, 63) || A06("critical_app_alerts@1", strA0l, 63)) {
            return;
        }
        int iHashCode = strA0l.hashCode();
        C31921Dxk c31921Dxk = (C31921Dxk) C05C.A02(this.A09);
        Long lValueOf = Long.valueOf(j);
        Intent intentA02 = c31921Dxk.A02(application, c28971Nl, false, false);
        if (lValueOf != null) {
            intentA02.putExtra("target_status_id", lValueOf.longValue());
        }
        intentA02.putExtra("playback_entry_method", 8);
        PendingIntent pendingIntentA01 = AbstractC29643CyL.A01(application, intentA02, iHashCode);
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A0R(strA1M);
        D3J.A0A(d3jA05, System.currentTimeMillis());
        D3J.A08(pendingIntentA01, d3jA05, strA0J, strA1M);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(A00(c28971Nl));
        this.A0H.BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, strA0l, "newsletter", c28971Nl.getRawString(), null, 63, 2, true, true, false), AbstractC466325q.A0x("-", AbstractC466625t.A17(c28971Nl), j), 154);
    }

    public final void A0B(C28971Nl c28971Nl, EXL exl, C1615777v c1615777v, long j) {
        C000700h.A0A(exl, 1);
        Application application = this.A02;
        String strA0J = exl.A0J();
        String strA0h = AbstractC466725u.A0h(application, c1615777v.A00, new Object[1], 0, R.string._name_removed__res_0x7f1227c8);
        String str = exl.A0i;
        String strA0l = AbstractC466825v.A0l();
        if (str == null) {
            AbstractC25331B9z.A0o(this.A07).A0K(null, strA0l, 49, 2, 20);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("whatsapp://channel/");
        sbA08.append(str);
        String strA0x = AbstractC466325q.A0x("/", sbA08, j);
        if (A05(this, strA0l, 49) || A06("critical_app_alerts@1", strA0l, 49)) {
            return;
        }
        String rawString = c28971Nl.getRawString();
        C05C.A03(this.A0A);
        Intent intentA04 = C16c.A04(application, Uri.parse(strA0x), 2);
        intentA04.putExtra("extra_newsletter_notification_session_id", strA0l);
        intentA04.putExtra("extra_newsletter_notification_type", 49);
        intentA04.putExtra("extra_newsletter_notification_source", 2);
        intentA04.putExtra("extra_newsletter_notification_cid", rawString);
        PendingIntent pendingIntentA01 = AbstractC29643CyL.A01(application, intentA04, strA0l.hashCode());
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "critical_app_alerts@1";
        d3jA05.A0R(strA0h);
        D3J.A0A(d3jA05, System.currentTimeMillis());
        D3J.A08(pendingIntentA01, d3jA05, strA0J, strA0h);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(A00(c28971Nl));
        this.A0H.BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, strA0l, "newsletter", c28971Nl.getRawString(), null, 49, 2, true, true, false), AbstractC466325q.A0x("-", AbstractC466625t.A17(c28971Nl), j), C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    private final Bitmap A00(C28971Nl c28971Nl) {
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A04, c28971Nl);
        Application application = this.A02;
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width);
        Bitmap bitmapA04 = this.A0E.A04(application, c0dfA0K, dimensionPixelSize, dimensionPixelSize);
        return bitmapA04 == null ? this.A0J.A08(c0dfA0K, null, application.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), dimensionPixelSize) : bitmapA04;
    }

    private final String A02(UserJid userJid, EXL exl, EnumC33847EyG enumC33847EyG, boolean z) {
        String strA18;
        int i;
        int i2;
        Application application = this.A02;
        String strA0O = this.A0D.A0O(AbstractC466925w.A0K(this.A04, userJid));
        int iOrdinal = enumC33847EyG.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        return AbstractC466725u.A0h(application, strA0O, new Object[1], 0, R.string._name_removed__res_0x7f1227bd);
                    }
                    throw AbstractC465925m.A1J();
                }
                if (z) {
                    i = R.string._name_removed__res_0x7f122795;
                    strA18 = application.getString(i);
                } else {
                    i2 = R.string._name_removed__res_0x7f1227b2;
                    strA18 = AbstractC466525s.A0s(application, strA0O, 1, 0, i2);
                }
            } else if (z) {
                i = R.string._name_removed__res_0x7f122793;
                strA18 = application.getString(i);
            } else {
                i2 = R.string._name_removed__res_0x7f1226f5;
                strA18 = AbstractC466525s.A0s(application, strA0O, 1, 0, i2);
            }
        } else if (z) {
            i = R.string._name_removed__res_0x7f122794;
            strA18 = application.getString(i);
        } else {
            Object[] objArr = new Object[2];
            objArr[0] = strA0O;
            strA18 = AbstractC465925m.A18(application, exl.A0j, objArr, 1, R.string._name_removed__res_0x7f12279b);
        }
        C000700h.A09(strA18);
        return strA18;
    }

    public static final boolean A05(D2t d2t, String str, int i) {
        if (d2t.A0H.AAo()) {
            return false;
        }
        AbstractC25331B9z.A0o(d2t.A07).A0K(null, str, i, 2, 6);
        return true;
    }

    private final boolean A06(String str, String str2, int i) {
        NotificationChannel notificationChannelA00;
        if (Build.VERSION.SDK_INT < 26 || (notificationChannelA00 = new C254019c(this.A02).A00(str)) == null || notificationChannelA00.getImportance() != 0) {
            return false;
        }
        AbstractC25331B9z.A0o(this.A07).A0K(null, str2, i, 2, 32);
        return true;
    }

    public final void A08(C28971Nl c28971Nl, UserJid userJid, UserJid userJid2, F0X f0x, Integer num) {
        C0DF c0dfA0K;
        int i;
        int i2;
        C19F c19f = (C19F) C05C.A02(this.A05);
        String strA18 = Voip.REJECT_REASON_DECLINED;
        EXL exl = (EXL) c19f.A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
        Application application = this.A02;
        if (num.intValue() != 0) {
            if (this.A0F.BKS(userJid)) {
                i2 = R.string._name_removed__res_0x7f124cea;
                strA18 = application.getString(i2);
                C000700h.A09(strA18);
            } else {
                c0dfA0K = AbstractC466925w.A0K(this.A04, userJid);
                i = R.string._name_removed__res_0x7f121a16;
                strA18 = AbstractC465925m.A18(application, this.A0D.A0O(c0dfA0K), new Object[1], 0, i);
                C000700h.A09(strA18);
            }
        } else if (f0x != null) {
            int iOrdinal = f0x.ordinal();
            if (iOrdinal == 2) {
                c0dfA0K = AbstractC466925w.A0K(this.A04, userJid);
                i = R.string._name_removed__res_0x7f121a17;
            } else if (iOrdinal == 3) {
                if (userJid2 != null) {
                    c0dfA0K = AbstractC466925w.A0K(this.A04, userJid2);
                    i = R.string._name_removed__res_0x7f122b0b;
                } else {
                    i2 = R.string._name_removed__res_0x7f122b0a;
                    strA18 = application.getString(i2);
                    C000700h.A09(strA18);
                }
            }
            strA18 = AbstractC465925m.A18(application, this.A0D.A0O(c0dfA0K), new Object[1], 0, i);
            C000700h.A09(strA18);
        }
        A04(c28971Nl, exl, strA18, 83);
    }

    public final void A09(C28971Nl c28971Nl, UserJid userJid, List list) {
        String string;
        EXL exl = (EXL) ((C19F) C05C.A02(this.A05)).A0D(c28971Nl, Voip.REJECT_REASON_DECLINED).first;
        if (list.size() == 1) {
            string = A02(userJid, exl, (EnumC33847EyG) AbstractC02550Br.A0t(list), false);
        } else {
            Application application = this.A02;
            String strA0O = this.A0D.A0O(AbstractC466925w.A0K(this.A04, userJid));
            if (list.size() == 3) {
                string = AbstractC466525s.A0s(application, strA0O, 1, 0, R.string._name_removed__res_0x7f1227b8);
            } else {
                String strA02 = A02(userJid, exl, (EnumC33847EyG) AbstractC02550Br.A0t(list), true);
                String strA03 = A02(userJid, exl, (EnumC33847EyG) list.get(1), true);
                Object[] objArr = new Object[3];
                objArr[0] = strA0O;
                AbstractC81773lg.A1Q(strA02, strA03, objArr, 1);
                string = application.getString(R.string._name_removed__res_0x7f122792, objArr);
            }
            C000700h.A06(string);
        }
        A04(c28971Nl, exl, string, 86);
    }

    private final void A04(C28971Nl c28971Nl, EXL exl, String str, int i) {
        String strA0l = AbstractC466825v.A0l();
        if (A05(this, strA0l, 51)) {
            return;
        }
        Application application = this.A02;
        C05C.A03(this.A03);
        Intent intentA01 = C3IW.A01(application, c28971Nl, null, 2, 5, false);
        intentA01.addFlags(335544320);
        String rawString = c28971Nl.getRawString();
        intentA01.putExtra("extra_newsletter_notification_session_id", strA0l);
        intentA01.putExtra("extra_newsletter_notification_type", 51);
        intentA01.putExtra("extra_newsletter_notification_source", 2);
        intentA01.putExtra("extra_newsletter_notification_cid", rawString);
        A03(AbstractC29643CyL.A01(application, intentA01, strA0l.hashCode()), null, c28971Nl, exl, this, null, str, null, AbstractC466325q.A0x("-", AbstractC466625t.A17(c28971Nl), System.currentTimeMillis()), strA0l, null, i, 51);
    }

    public static final void A03(PendingIntent pendingIntent, Uri uri, C28971Nl c28971Nl, EXL exl, D2t d2t, Long l, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        Bundle bundle;
        String string;
        Application application = d2t.A02;
        String strA0h = AbstractC466725u.A0h(application, exl.A0J(), new Object[1], 0, R.string._name_removed__res_0x7f12285a);
        String strA07 = d2t.A07(uri, exl, str2);
        if (!d2t.A06(strA07, str4, i2)) {
            D3J d3jA05 = C15N.A05(application);
            d3jA05.A0M = strA07;
            d3jA05.A0R(str);
            d3jA05.A0H(System.currentTimeMillis());
            d3jA05.A0S(true);
            d3jA05.A0A = pendingIntent;
            Intent intentA08 = AbstractC202168rl.A08(application, NewsletterNotificationDismissedReceiver.class);
            intentA08.putExtra("extra_newsletter_notification_session_id", str4);
            C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentA08);
            c202988t7A00.A06();
            d3jA05.A0I(AbstractC25329B9x.A03(application, c202988t7A00, str4.hashCode()));
            d3jA05.A0Q(strA0h);
            d3jA05.A0P(str);
            if (uri != null) {
                C15N c15n = (C15N) C05C.A02(d2t.A08);
                c15n.A0G.get();
                AbstractC29650CyS.A01(application, uri, d3jA05, (C0WS) c15n.A03.get(), (C40192HmZ) c15n.A0I.get());
            } else {
                d3jA05.A0F(3);
            }
            d3jA05.A08.vibrate = C15N.A0C(str2);
            BEA.A01(d3jA05, R.drawable.notifybar);
            d3jA05.A0K(d2t.A00(c28971Nl));
            C29743D0n c29743D0n = new C29743D0n(null, null, null, l, null, str4, "newsletter", c28971Nl.getRawString(), str5, i2, 2, true, true, false);
            Notification notificationA0B = AbstractC202178rm.A0B(d3jA05);
            notificationA0B.extras.putInt("wam_notification_type", i2);
            notificationA0B.extras.putString("extra_newsletter_notification_session_id", str4);
            StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) C05C.A02(d2t.A08)).A0S();
            if (statusBarNotificationArrA0S != null) {
                for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                    if (statusBarNotification.getId() == i && C000700h.areEqual(statusBarNotification.getTag(), str3)) {
                        Notification notification = statusBarNotification.getNotification();
                        if (notification != null && (bundle = notification.extras) != null && (string = bundle.getString("extra_newsletter_notification_session_id")) != null) {
                            AbstractC25331B9z.A0o(d2t.A07).A0E(null, null, null, null, string);
                            break;
                        } else {
                            break;
                            break;
                            break;
                        }
                    }
                }
            }
            d2t.A0H.BVU(notificationA0B, c29743D0n, str3, i);
            d2t.A0C.A0H(d2t.A0B);
            d2t.A01 = false;
        }
    }
}
