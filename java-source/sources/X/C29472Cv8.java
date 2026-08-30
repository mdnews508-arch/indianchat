package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.google.android.search.verification.client.R;
import java.util.UUID;

/* JADX INFO: renamed from: X.Cv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29472Cv8 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC202178rm.A0l();
    public final C05C A04 = C05D.A00(98559);
    public final C05C A03 = AbstractC25330B9y.A0I();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(16544);
    public final InterfaceC001500s A09 = C05D.A00(115220);
    public final C05C A05 = AbstractC466025n.A0H();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466125o.A0F();

    private final boolean A00(InterfaceC31522Dqv interfaceC31522Dqv) {
        C34934FbO c34934FbO = new C34934FbO(C000700h.A02(AbstractC466625t.A0i(this.A05), "com.whatsapp.psa.qp_surface"), this.A09, AbstractC148886gA.A0N(this.A06), String.valueOf(11231));
        EnumC33918EzP enumC33918EzP = EnumC33918EzP.A04;
        String str = ((C35580Flu) interfaceC31522Dqv).A0F;
        int iA03 = c34934FbO.A03(enumC33918EzP, str);
        return iA03 >= 2 && iA03 % 2 == 0 && c34934FbO.A03(EnumC33918EzP.A05, str) == 0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:25:0x0105  */
    /* JADX WARN: Code duplicated, block: B:35:0x0191  */
    public final void A01(C35580Flu c35580Flu, String str, String str2) {
        String str3;
        String str4;
        String strA0Q;
        String str5;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null) {
            str5 = "PSANotificationComposer/null primary creative";
        } else {
            Application applicationA00 = C00I.A00();
            if (AbstractC466325q.A0T(this.A01, C210229Hx.A00) != null) {
                String strA0l = AbstractC466825v.A0l();
                D3J d3jA05 = D3J.A05(applicationA00, null);
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                D3J.A0A(d3jA05, AbstractC466125o.A04(interfaceC001500s));
                d3jA05.A03 = 0;
                d3jA05.A0S(true);
                d3jA05.A06 = 0;
                d3jA05.A0L = "status";
                d3jA05.A0Q(c34382FGm.A07);
                d3jA05.A0P(c34382FGm.A05);
                String str6 = c35580Flu.A0F;
                int i = c35580Flu.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(C00I.A00(), "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity");
                intentA02.setAction(intentA02.getAction());
                intentA02.putExtra("is_dismiss_intent", true);
                intentA02.putExtra("surface_id", 11231);
                intentA02.putExtra("campaign_id", str6);
                intentA02.putExtra("eligibility_duration_after_impression_ms", i);
                if (str != null) {
                    intentA02.putExtra("inorganic_notification_type", str);
                    intentA02.putExtra("inorganic_notification_id", strA0l);
                    intentA02.putExtra("inorganic_notification_promotion_id", str6);
                }
                if (str2 != null) {
                    intentA02.putExtra("inorganic_notification_psa_push_id", str2);
                }
                intentA02.setAction("com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction");
                d3jA05.A0I(PendingIntent.getActivity(C00I.A00(), (int) AbstractC466125o.A04(interfaceC001500s), intentA02, 201326592));
                C9qU c9qU = c34382FGm.A01;
                if (c9qU == null) {
                    str3 = "PushPSANotificationComposer/handleCTA/no primary action";
                } else {
                    String str7 = c9qU.A03;
                    if (str7 != null && !C0C7.A0p(str7)) {
                        Uri uri = Uri.parse(str7);
                        if (uri == null) {
                            str3 = "PushPSANotificationComposer/handleCTA/parsed uri is null";
                        } else {
                            Intent intentA03 = AbstractC465925m.A02();
                            intentA03.setClassName(C00I.A00(), "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity");
                            intentA03.setAction(intentA03.getAction());
                            intentA03.putExtra(1 == C38351m9.A01(uri, (C38351m9) C05C.A02(this.A02)).A01 ? "universal_link" : "deep_link", str7);
                            intentA03.putExtra("is_dismiss_intent", false);
                            intentA03.putExtra("surface_id", 11231);
                            intentA03.putExtra("campaign_id", str6);
                            intentA03.putExtra("eligibility_duration_after_impression_ms", i);
                            if (str != null) {
                                intentA03.putExtra("inorganic_notification_type", str);
                                intentA03.putExtra("inorganic_notification_id", strA0l);
                                intentA03.putExtra("inorganic_notification_promotion_id", str6);
                            }
                            if (str2 != null) {
                                intentA03.putExtra("inorganic_notification_psa_push_id", str2);
                            }
                            AbstractC29643CyL.A02(intentA03);
                            PendingIntent activity = PendingIntent.getActivity(C00I.A00(), (int) AbstractC466125o.A04(interfaceC001500s), intentA03, 201326592);
                            if (activity != null) {
                                d3jA05.A0A = activity;
                            }
                        }
                        BEA.A01(d3jA05, R.drawable.notifybar);
                        if (Build.VERSION.SDK_INT >= 26) {
                            d3jA05.A0M = "failure_notifications@1";
                        }
                        C29350Ct4 c29350Ct4 = (C29350Ct4) C05C.A02(this.A04);
                        C27080Btb c27080Btb = new C27080Btb();
                        c27080Btb.A00 = AbstractC466025n.A1I();
                        c27080Btb.A01 = str6;
                        AbstractC466325q.A13(c29350Ct4.A03, c27080Btb);
                        AbstractC466025n.A1W(new C31318Dmu(c35580Flu, c29350Ct4, (InterfaceC07600Xd) null, 11231, 8), AbstractC466225p.A1H(c29350Ct4.A00));
                        str4 = c35580Flu.A0D;
                        strA0Q = str6;
                        if (str4 != null) {
                            strA0Q = AbstractC467025x.A0Q(str6, str4);
                        }
                        if (C000700h.areEqual(str, "channels_trending_push_notification") && A00(c35580Flu) && C05C.A00(this.A00).A0Y(18228) == 3) {
                            d3jA05.A0N(new C29706CzP(C29789D2r.A00(applicationA00, (C16c) C05C.A02(this.A07), strA0l), C00I.A00().getString(R.string._name_removed__res_0x7f1229fa), R.drawable.ic_notifications_off_white));
                        }
                        InterfaceC001500s interfaceC001500s2 = this.A08.A00;
                        AbstractC25328B9w.A0d(interfaceC001500s2).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, AnonymousClass000.A04(UUID.randomUUID(), "rand:", AnonymousClass000.A08()), AbstractC466825v.A0l(), "inorganic", null, null, 47, 1, true, true, false), strA0Q, 71);
                        if (str != null) {
                            ((C1vn) C05C.A02(this.A03)).A01(null, null, strA0l, str, str6, str2, null, 1);
                        }
                        if (!C000700h.areEqual(str, "channels_trending_push_notification") && C05C.A00(this.A00).A0Y(18228) == 2 && A00(c35580Flu)) {
                            Object obj = interfaceC001500s.get();
                            C16c c16c = (C16c) C05C.A02(this.A07);
                            InterfaceC253819a interfaceC253819aA0d = AbstractC25328B9w.A0d(interfaceC001500s2);
                            C1vn c1vn = (C1vn) C05C.A02(this.A03);
                            C000700h.A0A(obj, 0);
                            AbstractC466225p.A1Q(c16c, 2, interfaceC253819aA0d);
                            C000700h.A0A(c1vn, 4);
                            String strA0l2 = AbstractC466825v.A0l();
                            D3J d3jA04 = D3J.A04(applicationA00);
                            d3jA04.A03 = 1;
                            d3jA04.A0H(System.currentTimeMillis());
                            d3jA04.A0F(2);
                            d3jA04.A0S(true);
                            d3jA04.A0Q(applicationA00.getString(R.string._name_removed__res_0x7f1229fc));
                            d3jA04.A0P(applicationA00.getString(R.string._name_removed__res_0x7f1229fb));
                            d3jA04.A0A = C29789D2r.A00(applicationA00, c16c, strA0l2);
                            d3jA04.A0I(C29789D2r.A01(applicationA00, null, strA0l2, "opt_out_recommended_channels_notification", null, null, null));
                            BEA.A01(d3jA04, R.drawable.notifybar);
                            interfaceC253819aA0d.BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "inorganic", null, null, 47, 2, true, true, false), C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                            c1vn.A01(null, null, strA0l2, "opt_out_recommended_channels_notification", null, null, null, 1);
                            return;
                        }
                        return;
                    }
                    str3 = "PushPSANotificationComposer/handleCTA/No urls provided";
                }
                com.whatsapp.infra.logging.Log.i(str3);
                BEA.A01(d3jA05, R.drawable.notifybar);
                if (Build.VERSION.SDK_INT >= 26) {
                    d3jA05.A0M = "failure_notifications@1";
                }
                C29350Ct4 c29350Ct5 = (C29350Ct4) C05C.A02(this.A04);
                C27080Btb c27080Btb2 = new C27080Btb();
                c27080Btb2.A00 = AbstractC466025n.A1I();
                c27080Btb2.A01 = str6;
                AbstractC466325q.A13(c29350Ct5.A03, c27080Btb2);
                AbstractC466025n.A1W(new C31318Dmu(c35580Flu, c29350Ct5, (InterfaceC07600Xd) null, 11231, 8), AbstractC466225p.A1H(c29350Ct5.A00));
                str4 = c35580Flu.A0D;
                strA0Q = str6;
                if (str4 != null) {
                    strA0Q = AbstractC467025x.A0Q(str6, str4);
                }
                if (C000700h.areEqual(str, "channels_trending_push_notification")) {
                    d3jA05.A0N(new C29706CzP(C29789D2r.A00(applicationA00, (C16c) C05C.A02(this.A07), strA0l), C00I.A00().getString(R.string._name_removed__res_0x7f1229fa), R.drawable.ic_notifications_off_white));
                }
                InterfaceC001500s interfaceC001500s3 = this.A08.A00;
                AbstractC25328B9w.A0d(interfaceC001500s3).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, AnonymousClass000.A04(UUID.randomUUID(), "rand:", AnonymousClass000.A08()), AbstractC466825v.A0l(), "inorganic", null, null, 47, 1, true, true, false), strA0Q, 71);
                if (str != null) {
                    ((C1vn) C05C.A02(this.A03)).A01(null, null, strA0l, str, str6, str2, null, 1);
                }
                if (!C000700h.areEqual(str, "channels_trending_push_notification")) {
                    return;
                } else {
                    return;
                }
            }
            str5 = "PushPSANotificationComposer/null server contact";
        }
        com.whatsapp.infra.logging.Log.e(str5);
    }
}
