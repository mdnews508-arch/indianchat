package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29607CxV {
    public final InterfaceC001500s A05 = C05D.A00(92);
    public final InterfaceC001500s A04 = AbstractC25330B9y.A0G();
    public final InterfaceC001500s A02 = C05D.A00(91);
    public final C17150pd A06 = (C17150pd) C00C.A02(72);
    public C18440s2 A00 = (C18440s2) C00C.A02(1697);
    public final C28146CUm A07 = (C28146CUm) C00C.A02(1244);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final InterfaceC001500s A03 = C05D.A00(1816);
    public final C18430s1 A08 = (C18430s1) C00C.A02(1877);

    public static final String A00(AbstractC02700Ci abstractC02700Ci) {
        Integer num;
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0n(abstractC02700Ci)) {
            num = C02S.A01;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            num = C02S.A0C;
        } else {
            num = C0D0.A0c(abstractC02700Ci) ? C02S.A0N : C02S.A00;
        }
        switch (num.intValue()) {
            case 0:
                return "individual";
            case 1:
                return "group";
            case 2:
                return "broadcast";
            default:
                return "newsletter";
        }
    }

    public final void A03(com.whatsapp.infra.core.jid.Jid jid, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str, String str2, String str3, String str4, String str5, String str6, int i) throws JSONException {
        String strA0C;
        String str7 = str;
        AbstractC466225p.A1R(str2, 3, str3);
        CHC chc = CHC.A04;
        if (!str3.equals(chc.value)) {
            if (str3.equals(CHC.A02.value)) {
                if (!this.A01.A0w(11856)) {
                    return;
                }
            } else if (!str3.equals(CHC.A03.value)) {
                return;
            }
        }
        C016207r c016207r = this.A01;
        if (c016207r.A0w(20338)) {
            JSONObject jSONObjectA0j = c016207r.A0j(20803);
            if (jSONObjectA0j.has("payment_link_click")) {
                Object obj = jSONObjectA0j.get("payment_link_click");
                UserJid userJidA0r = AbstractC465925m.A0r(jid);
                if (userJidA0r != null && (strA0C = this.A08.A0C(C02760Cq.A00(jid))) != null && AbstractC148876g9.A1a(obj.toString(), strA0C)) {
                    ((C40309Hod) this.A03.get()).A00(userJidA0r, C02S.A01);
                }
            }
        }
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            if (!str3.equals(chc.value) && (!str3.equals(CHC.A02.value) || !c016207r.A0w(11908))) {
                str7 = null;
            }
            A04(bool, bool2, bool3, bool4, bool5, bool6, bool7, str7, str4, str2, str5, str6, jSONObjectA17);
            jSONObjectA17.put("interaction_component", str3);
            if (str5 != null) {
                jSONObjectA17.put("cta_variant", str5);
            }
            ((FJ5) this.A04.get()).A00(jid, 2, jSONObjectA17.toString(), null, 5, 0, i);
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes");
        }
    }

    public final void A04(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str, String str2, String str3, String str4, String str5, JSONObject jSONObject) throws JSONException {
        jSONObject.put("cta", "payment_link");
        jSONObject.put("p2m_flow", AbstractC81793li.A0p("payment_link"));
        jSONObject.put("referral", "chat");
        if (str != null) {
            jSONObject.put("payment_provider", str);
        }
        if (str3 != null) {
            jSONObject.put("funnel_id", str3);
        }
        if (str2 != null) {
            jSONObject.put("chat_type", str2);
        }
        if (bool2 != null) {
            jSONObject.put("is_forwarded", bool2.booleanValue());
        }
        if (bool3 != null) {
            jSONObject.put("has_link_preview", bool3.booleanValue());
        }
        if (str4 != null) {
            jSONObject.put("cta_variant", str4);
        }
        if (str5 != null) {
            jSONObject.put("payment_link_trace_id", str5);
        }
        if (bool7 != null) {
            jSONObject.put("og_tag_view_enabled", bool7.booleanValue());
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (!this.A01.A0w(17142)) {
            if (bool4 != null) {
                jSONObjectA17.put("is_business_verified", bool4.booleanValue());
            }
            if (bool5 != null) {
                jSONObjectA17.put("is_psp_name_available", bool5.booleanValue());
            }
            if (jSONObjectA17.length() > 0) {
                jSONObject.put("metatags", jSONObjectA17.toString());
            }
        }
        if (bool != null) {
            jSONObject.put("is_ctwa_originated", bool.booleanValue());
        }
        if (bool6 != null) {
            jSONObject.put("is_edited", bool6.booleanValue());
        }
    }

    public final String A01(String str, String str2) {
        C000700h.A0B(str, str2);
        return CQU.A00(this.A06, str, str2);
    }

    public final void A02(com.whatsapp.infra.core.jid.Jid jid, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            A04(bool, bool2, bool3, bool4, bool5, bool6, bool7, str, str3, str2, str4, str5, jSONObjectA17);
            ((C28559CfP) this.A05.get()).A00(jid, Integer.valueOf(i2), null, jSONObjectA17.toString(), null, null, null, 0, i);
            if (this.A01.A0w(29803)) {
                ((FL7) this.A02.get()).A00(null, D0F.A0T.A02(jSONObjectA17).A01(), 0, 1);
            }
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes");
        }
    }
}
