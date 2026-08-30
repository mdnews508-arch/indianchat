package X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class D2u {
    public FHT A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final Optional A06;
    public final ID1 A07;
    public final BusinessProfileManager A08;
    public final C016207r A09;
    public final C0BN A0A;
    public final C08Y A0B;
    public final C018108m A0C;
    public final InterfaceC016307s A0D;
    public final C29291Cs6 A0E;
    public final C29440Cua A0F;
    public final C29429CuO A0G;
    public final C18440s2 A0H;
    public final C19Q A0I;
    public final C18430s1 A0J;
    public final C33360Ekg A0K;
    public final FKX A0L;
    public final FHy A0M;
    public final C254619i A0N;

    private void A06(Integer num, JSONObject jSONObject, int i, int i2) {
        String strOptString = jSONObject.optString("order_funnel_id", null);
        String strA00 = strOptString != null ? AbstractC27999COv.A00((C17150pd) this.A05.get(), strOptString, new C31030Dgl(7)) : null;
        D0F d0fA02 = D0F.A0T.A02(jSONObject);
        ((FL7) this.A04.get()).A01(num, d0fA02.A00(strA00, d0fA02.A0P).A01(), i, 4, i2);
    }

    public void A08(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z) {
        A09(abstractC02700Ci, c29882D6t, bool, str, str2, str3, str4, str5, str6, str7, null, null, i, z, false);
    }

    public void A0B(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, String str, String str2, String str3, int i, boolean z) {
        A09(abstractC02700Ci, c29882D6t, false, null, null, null, str, str2, str3, null, null, null, i, z, false);
    }

    public void A0D(C1R2 c1r2, String str, int i) {
        this.A0D.CJT(new RunnableC30825DdQ(this, c1r2, str, i, 5));
    }

    public D2u() {
        Optional optionalA01 = C00S.A01(434);
        this.A02 = AbstractC466025n.A06();
        this.A09 = AbstractC466225p.A0a();
        this.A0B = AbstractC466225p.A0n();
        this.A0D = AbstractC466225p.A0w();
        this.A0A = AbstractC466225p.A0d();
        this.A0N = (C254619i) C00C.A02(1878);
        this.A0M = (FHy) C00C.A02(1931);
        this.A0I = (C19Q) C00C.A02(1880);
        this.A0C = AbstractC466225p.A0q();
        this.A0J = (C18430s1) C00C.A02(1877);
        this.A0K = (C33360Ekg) C00C.A02(1930);
        this.A08 = (BusinessProfileManager) C00S.A03(5709);
        this.A07 = (ID1) C00S.A03(5870);
        this.A0L = (FKX) C00C.A02(1920);
        this.A0G = (C29429CuO) C00C.A02(6029);
        this.A03 = AbstractC465925m.A0E(86);
        this.A04 = AbstractC465925m.A0E(91);
        this.A05 = C00C.A00(72);
        this.A0H = (C18440s2) C00C.A02(1697);
        this.A00 = (FHT) C00C.A02(1815);
        this.A01 = AbstractC465925m.A0E(1814);
        this.A0F = (C29440Cua) C00C.A02(99321);
        this.A0E = (C29291Cs6) C00C.A02(99320);
        this.A06 = optionalA01;
    }

    public static C1WZ A00(D2u d2u) {
        return (C1WZ) AbstractC017108c.A03(AbstractC148856g7.A0b(d2u.A02), 2120);
    }

    public static String A01(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            if (C0D0.A0S(abstractC02700Ci)) {
                return "broadcast";
            }
            if (C0D0.A0n(abstractC02700Ci)) {
                return "group";
            }
        }
        return "individual";
    }

    public static String A03(C29882D6t c29882D6t, D2u d2u) {
        C29871D6e c29871D6e = c29882D6t.A03;
        C00K.A05(c29871D6e);
        C00K.A05(c29871D6e);
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        C00K.A05(interfaceC20270v8);
        String str = ((C20290vA) interfaceC20270v8).A05;
        if (((C20290vA) C20290vA.A0A).A05.equals(str)) {
            return "p2m_pro";
        }
        if (((C20290vA) C20290vA.A0C).A05.equals(str)) {
            return d2u.A0J.A0k(c29871D6e.A0d) ? "p2m_checkout_lite" : "p2m_hybrid";
        }
        return "UNSET";
    }

    public String A07() {
        this.A0E.A00.get();
        return AbstractC466825v.A0l();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    public void A09(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, boolean z, boolean z2) {
        String str10;
        String str11 = str7;
        C1WZ c1wzA00 = A00(this);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            if (c29882D6t != null) {
                C29871D6e c29871D6e = c29882D6t.A03;
                C29879D6m c29879D6m = c29882D6t.A04;
                str11 = Voip.REJECT_REASON_DECLINED;
                if (c29871D6e != null) {
                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                    if (interfaceC20270v8 != null) {
                        str11 = ((C20290vA) interfaceC20270v8).A05;
                    }
                    String str12 = c29871D6e.A09;
                    if (!TextUtils.isEmpty(str12)) {
                        str5 = str12;
                    }
                    C29871D6e c29871D6e2 = c29882D6t.A03;
                    D6H d6h = c29871D6e2.A0M;
                    if (d6h != null) {
                        C00K.A05(c29871D6e2);
                        jSONObjectA17.put("order_amount", Float.valueOf(c29871D6e2.A01(d6h).A02.A00.floatValue()));
                    }
                } else if (c29879D6m != null) {
                    str11 = ((C20290vA) c29879D6m.A09).A05;
                    String str13 = c29879D6m.A0A;
                    if (!TextUtils.isEmpty(str13)) {
                        str5 = str13;
                    }
                } else {
                    str5 = Voip.REJECT_REASON_DECLINED;
                }
            } else if (str6 != null) {
                try {
                    jSONObjectA17.put("order_amount", Float.valueOf(Float.parseFloat(str6)));
                } catch (NumberFormatException unused) {
                    com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logPixRedirectAction failed to parse amount");
                }
            }
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = str11;
            strArrA1b[1] = str5;
            String str14 = strArrA1b[0];
            String str15 = strArrA1b[1];
            C18440s2 c18440s2 = this.A0H;
            boolean zBooleanValue = c18440s2.A05().booleanValue();
            if ("extra_pix_cta_source_quick_reply".equals(str4)) {
                str10 = "QUICK_REPLY";
            } else if (c29882D6t == null) {
                str10 = "ORDER";
            } else if (c29882D6t.A04 != null) {
                str10 = "QUICK_REPLY";
            } else if (c29882D6t.A07()) {
                str10 = "PIX_PAYMENT_REQUEST";
            } else {
                str10 = "ORDER";
            }
            jSONObjectA17.put("cta", "order_details");
            boolean zA07 = this.A0K.A07();
            jSONObjectA17.put("payment_method_choice", zA07 ? "pix_native" : "pix");
            if (zA07) {
                jSONObjectA17.put("native_enrollment_status", "enrolled");
                jSONObjectA17.put("enrollment_id", Voip.REJECT_REASON_DECLINED);
                jSONObjectA17.put("payment_method_choice", "pix_native");
            } else {
                jSONObjectA17.put("payment_method_choice", "pix");
            }
            jSONObjectA17.put("p2m_flow", str10);
            if (c29882D6t != null) {
                C29871D6e c29871D6e3 = c29882D6t.A03;
                boolean z3 = false;
                if (c29871D6e3 != null && c29871D6e3.A0K == null) {
                    z3 = true;
                }
                jSONObjectA17.put("is_simplified_order", z3);
            }
            jSONObjectA17.put("accepted_pay_methods", A02(c29882D6t));
            jSONObjectA17.put("order_funnel_id", str15);
            if (!TextUtils.isEmpty(str)) {
                jSONObjectA17.put("payment_provider", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObjectA17.put("status", str2);
            }
            jSONObjectA17.put("currency", str14);
            jSONObjectA17.put("is_tos_accepted", zBooleanValue);
            Boolean boolA06 = c18440s2.A06();
            jSONObjectA17.put("flow_experience", (boolA06 == null || !boolA06.booleanValue()) ? "nux" : "pux");
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r != null) {
                jSONObjectA17.put("is_ctwa_originated", Boolean.valueOf(this.A00.A00(userJidA0r)));
            }
            if (bool.booleanValue()) {
                jSONObjectA17.put("error", bool);
            }
            if (!TextUtils.isEmpty(str3)) {
                jSONObjectA17.put("referral", str3);
            }
            if (!TextUtils.isEmpty(str8)) {
                jSONObjectA17.put("notification_trigger", str8);
            }
            jSONObjectA17.put("has_passkey_auth", z2);
            if (z2 && !TextUtils.isEmpty(str9)) {
                jSONObjectA17.put("auth_status", str9);
            }
            Integer numValueOf = Integer.valueOf(A3S.A00(c1wzA00.A02(userJidA0r)));
            ((FJ5) this.A03.get()).A00(abstractC02700Ci, numValueOf, jSONObjectA17.toString(), null, i, 4, 1);
            if (z) {
                jSONObjectA17.put("chat_type", A01(abstractC02700Ci));
                A06(numValueOf, jSONObjectA17, i, 1);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logPixRedirectAction failed to construct message class attributes", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0C(C1R2 c1r2, Integer num, String str, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || c29882D6tAYa.A03 == null || !(c1r2 instanceof C1DO)) {
            return;
        }
        C1DO c1do = (C1DO) c1r2;
        A0A(c1do.A0i.A00, c29882D6tAYa, num, C29291Cs6.A00(c1r2), str, null, null, list, i, c1do.A0h, C29429CuO.A00(c1do), z, z2, z3, false, z4);
    }

    public void A0E(C1R2 c1r2, boolean z) {
        InterfaceC31704Dty interfaceC31704Dty = new InterfaceC31704Dty() { // from class: X.DYQ
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC31704Dty
            public final JSONObject ACm(C1R2 c1r3) throws JSONException {
                D2u d2u = this.A00;
                C29882D6t c29882D6tAYa = c1r3.AYa();
                C00K.A05(c29882D6tAYa);
                JSONObject jSONObjectA04 = D2u.A04(d2u, D2u.A03(c29882D6tAYa, d2u), false, false);
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null) {
                    jSONObjectA04.put("is_template", !TextUtils.isEmpty(c29882D6tAYa2.A0K));
                    C29871D6e c29871D6e = c1r3.AYa().A03;
                    boolean z2 = false;
                    if (c29871D6e != null && c29871D6e.A0K == null) {
                        z2 = true;
                    }
                    jSONObjectA04.put("is_simplified_order", z2);
                    FHy fHy = d2u.A0M;
                    C29882D6t c29882D6tAYa3 = c1r3.AYa();
                    C000700h.A0A(c29882D6tAYa3, 0);
                    C29871D6e c29871D6e2 = c29882D6tAYa3.A03;
                    String strA00 = c29871D6e2 != null ? fHy.A00(c29871D6e2.A0T, c29871D6e2.A0d) : null;
                    if (!TextUtils.isEmpty(strA00)) {
                        jSONObjectA04.put("p2m_offering_type", strA00);
                    }
                    d2u.A0F.A01(c1r3.AYa().A03, jSONObjectA04);
                }
                if (C29440Cua.A00(c1r3.AYa())) {
                    C18430s1 c18430s1 = d2u.A0J;
                    if (!c18430s1.A0V(((C1DO) c1r3).A0i.A00) && C18430s1.A01(c18430s1, "order_detail_payment_link_iab_experiment")) {
                        jSONObjectA04.put("is_payment_link_iab_enabled", C18430s1.A01(c18430s1, "order_detail_payment_link_iab"));
                    }
                }
                return jSONObjectA04;
            }
        };
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || c29882D6tAYa.A03 == null || !(c1r2 instanceof C1DO)) {
            return;
        }
        this.A0D.CJT(new RunnableC30935DfE(interfaceC31704Dty, c1r2, this, 14, z));
    }

    public void A0F(C1R2 c1r2, boolean z, final boolean z2) {
        InterfaceC31704Dty interfaceC31704Dty = new InterfaceC31704Dty() { // from class: X.DYR
            @Override // X.InterfaceC31704Dty
            public final JSONObject ACm(C1R2 c1r3) throws JSONException {
                D2u d2u = this.A00;
                boolean z3 = z2;
                C29882D6t c29882D6tAYa = c1r3.AYa();
                C00K.A05(c29882D6tAYa);
                String strA03 = D2u.A03(c29882D6tAYa, d2u);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("cta", z3 ? "payment_method" : "order_status");
                jSONObjectA17.put("wa_pay_registered", d2u.A0I.A0E());
                jSONObjectA17.put("p2m_type", strA03);
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null) {
                    C29871D6e c29871D6e = c29882D6tAYa2.A03;
                    boolean z4 = false;
                    if (c29871D6e != null && c29871D6e.A0K == null) {
                        z4 = true;
                    }
                    jSONObjectA17.put("is_simplified_order", z4);
                }
                return jSONObjectA17;
            }
        };
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || c29882D6tAYa.A03 == null || !(c1r2 instanceof C1DO)) {
            return;
        }
        this.A0D.CJT(new RunnableC30935DfE(interfaceC31704Dty, c1r2, this, 14, z));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078 A[LOOP:1: B:35:0x0068->B:39:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0012 A[EDGE_INSN: B:66:0x0012->B:63:0x0012 BREAK  A[LOOP:1: B:35:0x0068->B:39:0x0078], SYNTHETIC] */
    public static String A02(C29882D6t c29882D6t) {
        C29871D6e c29871D6e;
        List list;
        String str;
        int i;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        if (c29882D6t != null && (c29871D6e = c29882D6t.A03) != null && (list = c29871D6e.A0d) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = ((D67) it.next()).A01;
                String str3 = "payment_key";
                switch (str2.hashCode()) {
                    case -1540059994:
                        if (str2.equals("payment_key")) {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case -1383481471:
                        if (str2.equals("boleto")) {
                            str3 = "boleto";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case -1001798686:
                        if (str2.equals("offsite_card_pay")) {
                            str3 = "offsite_card_pay";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case -787544450:
                        str = "pix_static_code";
                        if (str2.equals(str)) {
                            str3 = "pix";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case -497186157:
                        if (str2.equals("payment_link")) {
                            str3 = "payment_link";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case 94431075:
                        if (str2.equals("cards")) {
                            str3 = "native";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                    case 268888205:
                        str = "pix_dynamic_code";
                        if (str2.equals(str)) {
                            str3 = "pix";
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayA16.length()) {
                                    jSONArrayA16.put(str3);
                                }
                                if (str3.equals(jSONArrayA16.optString(i))) {
                                }
                                i++;
                                break;
                                break;
                            }
                        }
                        break;
                }
            }
        }
        if (jSONArrayA16.length() == 0) {
            jSONArrayA16.put("pix");
        }
        String string = jSONArrayA16.toString();
        return string == null ? "[\"pix\"]" : string;
    }

    public static JSONObject A04(D2u d2u, String str, boolean z, boolean z2) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("cta", "order_details");
        jSONObjectA17.put("wa_pay_registered", d2u.A0I.A0E());
        if (!z2) {
            jSONObjectA17.put("p2m_type", str);
        }
        jSONObjectA17.put("is_cta_available", z);
        return jSONObjectA17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A05(C1R2 c1r2, D2u d2u, JSONObject jSONObject, boolean z) {
        C1WZ c1wzA00 = A00(d2u);
        if (z && d2u.A0J.A0Q()) {
            AbstractC02700Ci abstractC02700Ci = ((C1DO) c1r2).A0i.A00;
            ((FL7) d2u.A04.get()).A00(Integer.valueOf(A3S.A00(c1wzA00.A02(AbstractC465925m.A0r(abstractC02700Ci)))), D0F.A0T.A02(jSONObject).A00(null, "p2m_checkout_lite".equals(jSONObject.optString("p2m_type", null)) ? "p2m_checkout_lite" : null).A01(), 4, 1);
        }
    }

    public void A0A(AbstractC02700Ci abstractC02700Ci, C29882D6t c29882D6t, Integer num, String str, String str2, String str3, String str4, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Object obj;
        boolean z6;
        String str5;
        String str6;
        String strA00;
        C29876D6j c29876D6j;
        Object objValueOf;
        Object obj2;
        C29871D6e c29871D6e;
        C29868D6b c29868D6b;
        List list2;
        InterfaceC20270v8 interfaceC20270v8;
        C1WZ c1wzA00 = A00(this);
        if (c29882D6t != null) {
            C29871D6e c29871D6e2 = c29882D6t.A03;
            Object obj3 = "UNKNOWN";
            if (c29871D6e2 != null) {
                C29868D6b c29868D6b2 = c29871D6e2.A0K;
                if (c29868D6b2 != null) {
                    obj3 = TextUtils.isEmpty(c29868D6b2.A08) ? "ORDER" : c29871D6e2.A0K.A08;
                } else if (c29882D6t.A07()) {
                    obj3 = "PIX_PAYMENT_REQUEST";
                }
            }
            C29871D6e c29871D6e3 = c29882D6t.A03;
            if (c29871D6e3 != null && (interfaceC20270v8 = c29871D6e3.A0O) != null) {
                obj = ((C20290vA) interfaceC20270v8).A05;
            } else {
                obj = Voip.REJECT_REASON_DECLINED;
            }
            C016207r c016207r = this.A09;
            if (c016207r.A0w(8798) && (c29871D6e = c29882D6t.A03) != null && (c29868D6b = c29871D6e.A0K) != null && (list2 = c29868D6b.A09) != null && !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        List list3 = ((D6Z) it.next()).A07;
                        if (list3 != null && !list3.isEmpty()) {
                            z6 = true;
                            break;
                        }
                    } else {
                        z6 = false;
                        break;
                    }
                }
            } else {
                z6 = false;
                break;
            }
            try {
                C18430s1 c18430s1 = this.A0J;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                boolean zA0Z = c18430s1.A0Z(userJidA0r);
                JSONObject jSONObjectA04 = A04(this, A03(c29882D6t, this), z2, zA0Z);
                C29871D6e c29871D6e4 = c29882D6t.A03;
                C00K.A05(c29871D6e4);
                String str7 = c29871D6e4.A0B;
                if ("payment_instruction".equals(str7)) {
                    str5 = "cpi";
                } else {
                    C00K.A05(c29871D6e4);
                    str5 = "confirm";
                    if (!"confirm".equals(str7)) {
                        C00K.A05(c29871D6e4);
                        str5 = "pix";
                        if (!"pix".equals(str7)) {
                            str5 = !StringUtils.A0I(c29871D6e4.A0F) ? "native" : null;
                        }
                    }
                }
                String str8 = str5;
                if (!StringUtils.A0I(str2)) {
                    str8 = str2;
                }
                if (!StringUtils.A0I(str8)) {
                    jSONObjectA04.put("payment_method_choice", str8);
                }
                if (num != null) {
                    jSONObjectA04.put("num_installments", num);
                }
                if (!zA0Z) {
                    str6 = "p2m_flow";
                } else {
                    str6 = "p2p_flow";
                }
                jSONObjectA04.put(str6, obj3);
                jSONObjectA04.put("currency", obj);
                jSONObjectA04.put("is_template", !TextUtils.isEmpty(c29882D6t.A0K));
                if (!TextUtils.isEmpty(c29882D6t.A0K)) {
                    jSONObjectA04.put("template_id", c29882D6t.A0K);
                }
                C29871D6e c29871D6e5 = c29882D6t.A03;
                if (c29871D6e5 != null) {
                    Object obj4 = c29871D6e5.A0C;
                    if ("pending_buyer_confirmation".equals(obj4)) {
                        jSONObjectA04.put("payment_status", obj4);
                    }
                }
                if (z3) {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    if (str5 != null) {
                        jSONArrayA16.put(str5);
                    } else if (!AbstractC34885FaV.A01(list)) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC25329B9x.A1O(it2, jSONArrayA16);
                        }
                    } else if (str2 != null) {
                        jSONArrayA16.put(str2);
                    }
                    jSONObjectA04.put("accepted_payment_method", jSONArrayA16.toString());
                    if (list != null && list.contains("pix")) {
                        Boolean boolA06 = this.A0H.A06();
                        if (boolA06 != null && boolA06.booleanValue()) {
                            obj2 = "pux";
                        } else {
                            obj2 = "nux";
                        }
                        try {
                            jSONObjectA04.put("flow_experience", obj2);
                        } catch (JSONException unused) {
                            com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/addFlowExperienceForPix failed to add flow experience");
                        }
                    }
                }
                if (z) {
                    C29871D6e c29871D6e6 = c29882D6t.A03;
                    C00K.A05(c29871D6e6);
                    D6H d6h = c29871D6e6.A0M;
                    if (d6h != null && (objValueOf = Float.valueOf(c29871D6e6.A01(d6h).A02.A00.floatValue())) != null) {
                        jSONObjectA04.put("order_amount", objValueOf);
                    }
                }
                if (str3 != null) {
                    jSONObjectA04.put("identifier_type", str3);
                }
                if (str4 != null) {
                    jSONObjectA04.put("message_id", str4);
                }
                jSONObjectA04.put("order_content_variant", c016207r.A0Y(4248));
                if (!TextUtils.isEmpty(str)) {
                    jSONObjectA04.put("order_funnel_id", str);
                }
                jSONObjectA04.put("message_type", ID1.A03(this.A07).A0A(null, i2));
                jSONObjectA04.put("has_product_variants", z6);
                C29871D6e c29871D6e7 = c29882D6t.A03;
                boolean z7 = false;
                if (c29871D6e7 != null && c29871D6e7.A0K == null) {
                    z7 = true;
                }
                jSONObjectA04.put("is_simplified_order", z7);
                FHy fHy = this.A0M;
                C29871D6e c29871D6e8 = c29882D6t.A03;
                if (c29871D6e8 != null) {
                    strA00 = fHy.A00(c29871D6e8.A0T, c29871D6e8.A0d);
                } else {
                    strA00 = null;
                }
                if (!TextUtils.isEmpty(strA00)) {
                    jSONObjectA04.put("p2m_offering_type", strA00);
                }
                D6X d6x = c29882D6t.A08;
                boolean z8 = false;
                if (d6x != null && (c29876D6j = d6x.A00) != null) {
                    String str9 = c29876D6j.A07;
                    if (!TextUtils.isEmpty(str9) && TextUtils.equals(str9, "application/pdf")) {
                        z8 = true;
                    }
                }
                jSONObjectA04.put("has_attachment", z8);
                if (z4) {
                    jSONObjectA04.put("has_attachment_download", z4);
                }
                this.A0F.A01(c29882D6t.A03, jSONObjectA04);
                if (C29440Cua.A00(c29882D6t) && !c18430s1.A0V(abstractC02700Ci) && C18430s1.A01(c18430s1, "order_detail_payment_link_iab_experiment")) {
                    jSONObjectA04.put("is_payment_link_iab_enabled", C18430s1.A01(c18430s1, "order_detail_payment_link_iab"));
                }
                Integer numValueOf = Integer.valueOf(A3S.A00(c1wzA00.A02(userJidA0r)));
                ((FJ5) this.A03.get()).A00(abstractC02700Ci, numValueOf, jSONObjectA04.toString(), null, i, 4, i3);
                if (z5) {
                    if (userJidA0r != null) {
                        jSONObjectA04.put("is_ctwa_originated", this.A00.A00(userJidA0r));
                    }
                    jSONObjectA04.put("chat_type", A01(abstractC02700Ci));
                    A06(numValueOf, jSONObjectA04, i, i3);
                }
            } catch (JSONException unused2) {
                com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes");
            }
        }
    }
}
