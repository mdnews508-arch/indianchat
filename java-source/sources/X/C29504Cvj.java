package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cvj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29504Cvj {
    public final InterfaceC253819a A08 = BA0.A0F();
    public final C05C A00 = C05D.A00(2052);
    public final C05C A02 = C05D.A00(33269);
    public final C05C A03 = AnonymousClass056.A00(131333);
    public final C05C A04 = AnonymousClass056.A00(131338);
    public final C0AO A06 = AbstractC466225p.A0s();
    public final C13240j2 A05 = (C13240j2) C00C.A02(2097);
    public final C05C A01 = AbstractC466025n.A0W();
    public final Application A07 = C00I.A00();

    public final void A02(C1DO c1do, boolean z) {
        Uri uriA07;
        Application application = this.A07;
        AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c1do.A0i);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiA0Y);
        Uri uriA00 = AbstractC46549Kvt.A00(c0dfA0K);
        Intent intentA04 = C29U.A04(application, 2);
        intentA04.setData(uriA00);
        intentA04.setAction("com.whatsapp.intent.action.OPEN");
        intentA04.addFlags(335544320);
        Intent intentPutExtra = intentA04.putExtra("fromNotification", true);
        C000700h.A06(intentPutExtra);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(application, 2, intentPutExtra, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA0N = ((C15N) interfaceC001500s.get()).A0N(c0dfA0K, c1do);
        CharSequence charSequenceA0K = ((C15N) interfaceC001500s.get()).A0K(application, c1do, false);
        C0AP c0apA0O = this.A06.A0O();
        String string = null;
        if (c0apA0O != null && (uriA07 = this.A05.A07(c0apA0O, c0dfA0K)) != null) {
            string = uriA07.toString();
        }
        Bitmap bitmapA0E = ((C15N) interfaceC001500s.get()).A0E(c0dfA0K, null);
        C46642Kxp c46642Kxp = new C46642Kxp(bitmapA0E != null ? IconCompat.A04(bitmapA0E) : null, strA0N, null, string, false, false);
        D3J d3j = new D3J(application, null);
        d3j.A00 = BA5.A00(application, R.color._name_removed__res_0x7f0605ad);
        d3j.A0N = "otp_notification_group";
        D3J.A0A(d3j, c1do.A0F);
        d3j.A03 = 1;
        d3j.A0Q(strA0N);
        d3j.A0P(charSequenceA0K);
        d3j.A0A = pendingIntentA00;
        d3j.A0T.add(c46642Kxp);
        BEA.A01(d3j, R.drawable.notifybar);
        C2EH c2eh = (C2EH) ((C0RQ) C05C.A02(this.A00));
        if (C2EH.A00(c2eh).A0q()) {
            C1OT c1ot = (C1OT) C2EH.A00(c2eh).A0R(abstractC02700CiA0Y);
            String strA0G = (z || "Silent".equalsIgnoreCase(c1ot.A07())) ? c1ot.A0G() : c1ot.A0F();
            if (strA0G != null) {
                d3j.A0M = strA0G;
            }
        }
        C29706CzP c29706CzPA01 = A01(application, c0dfA0K, c1do);
        if (c29706CzPA01 != null) {
            d3j.A0N(c29706CzPA01);
            if (Build.VERSION.SDK_INT >= 29) {
                d3j.A0U = false;
            }
        }
        this.A08.BVe(AbstractC202178rm.A0B(d3j), abstractC02700CiA0Y);
    }

    public static void A00(Intent intent, C0DF c0df, C1DO c1do, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("extra_remote_jid", C0D0.A0A(c0df.A09()));
        intent.putExtra("extra_message_key_id", c1do.A0i.A01);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x0124  */
    /* JADX WARN: Code duplicated, block: B:47:0x0130  */
    /* JADX WARN: Code duplicated, block: B:50:0x0177 A[ORIG_RETURN, RETURN] */
    public final C29706CzP A01(Context context, C0DF c0df, C1DO c1do) {
        InterfaceC001500s interfaceC001500s;
        PendingIntent pendingIntentA02;
        String queryParameter;
        C29387Ctf c29387CtfA05;
        C29882D6t c29882D6tA0x;
        D6A d6aA00;
        JSONObject jSONObjectA00;
        PendingIntent pendingIntentA03;
        D6A d6aA01;
        boolean z = c1do instanceof C1R2;
        if (!z) {
            interfaceC001500s = this.A04.A00;
            C29387Ctf c29387CtfA06 = ((C37383Gal) interfaceC001500s.get()).A05(c1do);
            if (c29387CtfA06 == null) {
                return null;
            }
            if (!((C37383Gal) interfaceC001500s.get()).A0G(c29387CtfA06)) {
                if (!((C37383Gal) interfaceC001500s.get()).A0F(c29387CtfA06)) {
                    if (!((C37383Gal) interfaceC001500s.get()).A0H(c29387CtfA06)) {
                        return null;
                    }
                    C202988t7 c202988t7 = new C202988t7();
                    Intent intentA02 = AbstractC465925m.A02();
                    context.getPackageName();
                    A00(intentA02, c0df, c1do, "com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver");
                    c202988t7.A04(intentA02, null);
                    c202988t7.A00 = GVN.A02(PE0.A18);
                    c202988t7.A01 = true;
                    pendingIntentA03 = AbstractC25329B9x.A03(context, c202988t7, 66);
                    if (pendingIntentA03 != null) {
                        return new C29706CzP(pendingIntentA03, context.getString(R.string._name_removed__res_0x7f1222b1), 0);
                    }
                    return null;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    Intent intentA03 = AbstractC465925m.A02();
                    context.getPackageName();
                    A00(intentA03, c0df, c1do, "com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity");
                    pendingIntentA02 = AbstractC29643CyL.A00(context, 45, intentA03, 134217728);
                } else {
                    Intent intentA09 = AbstractC202168rl.A09("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
                    context.getPackageName();
                    A00(intentA09, c0df, c1do, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
                    pendingIntentA02 = AbstractC202978t6.A00(intentA09).A02(context, 45, 134217728);
                }
                queryParameter = null;
                if (pendingIntentA02 == null) {
                    com.whatsapp.infra.logging.Log.w("OTP: failed to create pending intent for autofill notification action");
                    return null;
                }
                if (z) {
                    c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                    if (c29882D6tA0x != null) {
                        AbstractC466225p.A1P(jSONObjectA00, 0, "cta_display_name");
                        queryParameter = AbstractC41193ICq.A05("cta_display_name", jSONObjectA00, false);
                    }
                } else {
                    c29387CtfA05 = ((C37383Gal) interfaceC001500s.get()).A05(c1do);
                    if (c29387CtfA05 != null) {
                        queryParameter = Uri.parse(c29387CtfA05.A01).getQueryParameter("cta_display_name");
                    }
                }
                IAC.A01(c1do, (IAC) C05C.A02(this.A03), 1, null, null, null, null, 1, 0);
                return new C29706CzP(pendingIntentA02, queryParameter, 0);
            }
            Intent intentA010 = AbstractC202168rl.A09("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
            context.getPackageName();
            A00(intentA010, c0df, c1do, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
            PendingIntent pendingIntentA04 = AbstractC25329B9x.A03(context, AbstractC202978t6.A00(intentA010), 36);
            IAC.A01(c1do, (IAC) C05C.A02(this.A03), 0, null, null, null, null, 1, 0);
            return C29706CzP.A00(pendingIntentA04, context, R.string._name_removed__res_0x7f12291f, R.drawable.ic_content_copy);
        }
        C29882D6t c29882D6tA0x2 = AbstractC25328B9w.A0x(c1do);
        if (c29882D6tA0x2 == null || (d6aA01 = I0D.A00(c29882D6tA0x2)) == null) {
            return null;
        }
        interfaceC001500s = this.A04.A00;
        if (!((C37383Gal) interfaceC001500s.get()).A0J(d6aA01)) {
            if (!((C37383Gal) interfaceC001500s.get()).A0I(d6aA01)) {
                if (!((C37383Gal) interfaceC001500s.get()).A0K(d6aA01)) {
                    return null;
                }
                C202988t7 c202988t8 = new C202988t7();
                Intent intentA04 = AbstractC465925m.A02();
                context.getPackageName();
                A00(intentA04, c0df, c1do, "com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver");
                c202988t8.A04(intentA04, null);
                c202988t8.A00 = GVN.A02(PE0.A18);
                c202988t8.A01 = true;
                pendingIntentA03 = AbstractC25329B9x.A03(context, c202988t8, 66);
                if (pendingIntentA03 != null) {
                    return new C29706CzP(pendingIntentA03, context.getString(R.string._name_removed__res_0x7f1222b1), 0);
                }
                return null;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                Intent intentA05 = AbstractC465925m.A02();
                context.getPackageName();
                A00(intentA05, c0df, c1do, "com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity");
                pendingIntentA02 = AbstractC29643CyL.A00(context, 45, intentA05, 134217728);
            } else {
                Intent intentA011 = AbstractC202168rl.A09("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
                context.getPackageName();
                A00(intentA011, c0df, c1do, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
                pendingIntentA02 = AbstractC202978t6.A00(intentA011).A02(context, 45, 134217728);
            }
            queryParameter = null;
            if (pendingIntentA02 == null) {
                com.whatsapp.infra.logging.Log.w("OTP: failed to create pending intent for autofill notification action");
                return null;
            }
            if (z) {
                c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x != null && (d6aA00 = I0D.A00(c29882D6tA0x)) != null && (jSONObjectA00 = d6aA00.A01.A00()) != null) {
                    AbstractC466225p.A1P(jSONObjectA00, 0, "cta_display_name");
                    queryParameter = AbstractC41193ICq.A05("cta_display_name", jSONObjectA00, false);
                }
            } else {
                c29387CtfA05 = ((C37383Gal) interfaceC001500s.get()).A05(c1do);
                if (c29387CtfA05 != null) {
                    queryParameter = Uri.parse(c29387CtfA05.A01).getQueryParameter("cta_display_name");
                }
            }
            IAC.A01(c1do, (IAC) C05C.A02(this.A03), 1, null, null, null, null, 1, 0);
            return new C29706CzP(pendingIntentA02, queryParameter, 0);
        }
        Intent intentA012 = AbstractC202168rl.A09("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
        context.getPackageName();
        A00(intentA012, c0df, c1do, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
        PendingIntent pendingIntentA05 = AbstractC25329B9x.A03(context, AbstractC202978t6.A00(intentA012), 36);
        IAC.A01(c1do, (IAC) C05C.A02(this.A03), 0, null, null, null, null, 1, 0);
        return C29706CzP.A00(pendingIntentA05, context, R.string._name_removed__res_0x7f12291f, R.drawable.ic_content_copy);
    }
}
