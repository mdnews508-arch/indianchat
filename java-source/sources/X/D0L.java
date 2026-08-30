package X;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D0L {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A04 = C05D.A00(99236);
    public final C05C A06 = AnonymousClass056.A00(49434);
    public final C05C A0B = AbstractC25330B9y.A0G();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC25330B9y.A0E();
    public final C05C A01 = AbstractC25329B9x.A06();
    public final C05C A08 = AbstractC25328B9w.A06();
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(131772);
    public final C05C A07 = AnonymousClass056.A00(82308);

    /* JADX WARN: Code duplicated, block: B:15:0x0078  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C29878D6l c29878D6l, AbstractC29624Cxz abstractC29624Cxz, D0L d0l, String str, String str2, int i) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        D69 d69;
        C1R2 c1r3;
        C29882D6t c29882D6tAYa2;
        C29877D6k c29877D6k;
        D6A d6a;
        C1R2 c1r4;
        C29882D6t c29882D6tAYa3;
        D69 d610;
        boolean z;
        C1R2 c1r5;
        C29882D6t c29882D6tAYa4;
        C05C c05cA0a = AbstractC148856g7.A0a(d0l.A09, 2120);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (c1do == 0) {
            com.whatsapp.infra.logging.Log.w("NativeFlowActionUtils/sendWamEvent: message was null, can't send event");
            return;
        }
        try {
            jSONObjectA17.put("cta", str2);
            if (abstractC29624Cxz instanceof CA9) {
                jSONObjectA17.put("flow_id", I9J.A00.A01(c29878D6l.A03).get("flow_id"));
                jSONObjectA17.put("extensions_message_id", AbstractC40969Hzn.A00((C29621Cxw) C05C.A02(((CA9) abstractC29624Cxz).A0S), c1do.A0i.A01, false));
                jSONObjectA17.put("session_id", AbstractC29243CrK.A00(str));
            } else if (abstractC29624Cxz instanceof CA4) {
                CA4 ca4 = (CA4) abstractC29624Cxz;
                D6V d6vA00 = CQ2.A00(c29878D6l.A00());
                if (d6vA00.A08) {
                    z = C05C.A00(ca4.A00).A0w(26987);
                }
                jSONObjectA17.put("merchant_payment_link_preview", z);
                String str3 = d6vA00.A05;
                if (str3 != null && AbstractC466025n.A1b(C05C.A00(ca4.A00), AbstractC28088CSg.A01)) {
                    jSONObjectA17.put("trust_signal_group", str3);
                }
                Uri uriA00 = CA4.A00(d6vA00.A06);
                if (uriA00 != null) {
                    String queryParameter = uriA00.getQueryParameter("source");
                    if (queryParameter != null && queryParameter.length() != 0) {
                        jSONObjectA17.put("source", queryParameter);
                    }
                    String strA00 = HWQ.A00(uriA00.getQueryParameter("prompt_instance_id"));
                    if (strA00 != null && strA00.length() != 0) {
                        jSONObjectA17.put("prompt_instance_id", strA00);
                    }
                }
                C28623CgX c28623CgX = (C28623CgX) C05C.A02(ca4.A0D);
                if (z && (c1do instanceof C1R2) && (c1r5 = (C1R2) c1do) != null && (c29882D6tAYa4 = c1r5.AYa()) != null && c29882D6tAYa4.A04() && AbstractC466025n.A1b(C05C.A00(c28623CgX.A00), AbstractC28088CSg.A00)) {
                    RunnableC30929Df8.A00(AbstractC466225p.A0x(c28623CgX.A03), c1do, c28623CgX, 47);
                }
            } else if (abstractC29624Cxz instanceof CA7) {
                C1DH c1dhA00 = BH2.A00(c1do);
                String str4 = null;
                if ((c1dhA00 instanceof C1R2) && (c1r4 = (C1R2) c1dhA00) != null && (c29882D6tAYa3 = c1r4.AYa()) != null && (d610 = c29882D6tAYa3.A07) != null) {
                    jSONObjectA17.put("num_cards", AbstractC81783lh.A0n(d610.A01).intValue());
                }
                if ((c1do instanceof C1R2) && (c1r3 = (C1R2) c1do) != null && (c29882D6tAYa2 = c1r3.AYa()) != null && (c29877D6k = c29882D6tAYa2.A09) != null) {
                    List list = c29877D6k.A0E;
                    if (list.size() > 0) {
                        Object obj = list.get(0);
                        if ((obj instanceof D6A) && (d6a = (D6A) obj) != null) {
                            str4 = d6a.A01.A02;
                        }
                        if (C000700h.areEqual(str4, "review_and_pay_v2")) {
                            jSONObjectA17.put("has_payments_cta", true);
                        }
                    }
                }
            } else if (abstractC29624Cxz instanceof CA5) {
                C1DH c1dhA01 = BH2.A00(c1do);
                if ((c1dhA01 instanceof C1R2) && (c1r2 = (C1R2) c1dhA01) != null && (c29882D6tAYa = c1r2.AYa()) != null && (d69 = c29882D6tAYa.A07) != null) {
                    jSONObjectA17.put("num_cards", AbstractC81783lh.A0n(d69.A01).intValue());
                }
            }
        } catch (JSONException e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowActionUtils/sendWamEvent/", e.getMessage());
        }
        if (abstractC29624Cxz instanceof CA9) {
            return;
        }
        ((FJ5) C05C.A02(d0l.A0B)).A00(abstractC02700Ci, C0D0.A0m(abstractC02700Ci) ? Integer.valueOf(AbstractC28036CQg.A00(AbstractC25331B9z.A0R(c05cA0a).A02((UserJid) abstractC02700Ci))) : null, jSONObjectA17.toString(), null, 0, 4, i);
    }

    public AbstractC29624Cxz A03(String str) {
        C000700h.A0A(str, 0);
        return (AbstractC29624Cxz) ((C0K3) C05C.A02(this.A06)).get(str);
    }

    public void A04(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) throws IOException {
        StringBuilder sbA08;
        String str;
        String strA0z;
        Integer num;
        String strA05;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c1do, 2);
        C00K.A05(c29878D6l);
        String str2 = c29878D6l.A02;
        AbstractC29624Cxz abstractC29624Cxz = (AbstractC29624Cxz) ((C0K3) C05C.A02(this.A06)).get(str2);
        if (abstractC29624Cxz != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(25918) && (abstractC02700Ci = c1do.A0i.A00) != null) {
                RunnableC30947DfQ.A00(AbstractC466225p.A0x(this.A0A), abstractC02700Ci, this, 0);
            }
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            if (((C29349Ct3) interfaceC001500s2.get()).A03.contains(str2)) {
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                String str3 = c29201Oi.A01;
                long j = c1do.A0j;
                C40685Hv4 c40685Hv4 = new C40685Hv4(null, null, 0);
                C000700h.A0A(str3, 2);
                UserJid userJidAyx = c1do.Ayx();
                if (abstractC29624Cxz instanceof C9v) {
                    if ((interfaceC42856ItJ instanceof DGB) && (num = ((DGB) interfaceC42856ItJ).A01) != null && (AbstractC465925m.A0c(interfaceC001500s).A0w(11785) || num.intValue() == 5)) {
                        c40685Hv4 = new C40685Hv4(c40685Hv4.A01, null, num.intValue());
                    }
                    ((C41078I4k) C05C.A02(this.A03)).A02(c40685Hv4, str3);
                    String strA0l = AbstractC466825v.A0l();
                    A01(abstractC02700Ci2, c1do, c29878D6l, abstractC29624Cxz, this, strA0l, str2, C25339BAj.A00(this.A05.A00, c1do));
                    ((C9v) abstractC29624Cxz).A0K(activity, interfaceC42856ItJ, userJidAyx, c1do, c29878D6l, str3, strA0l, i, j);
                    return;
                }
                strA05 = "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction.";
            } else {
                if (((C29349Ct3) interfaceC001500s2.get()).A02.contains(str2)) {
                    if (c29878D6l.A03 != null) {
                        if (((C29349Ct3) interfaceC001500s2.get()).A01.containsKey(str2) && (strA0z = AbstractC466425r.A0z(str2, ((C29349Ct3) interfaceC001500s2.get()).A01)) != null) {
                            A01(c1do.A0i.A00, c1do, c29878D6l, abstractC29624Cxz, this, AbstractC466825v.A0l(), strA0z, C25339BAj.A00(this.A05.A00, c1do));
                        }
                        abstractC29624Cxz.A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, i);
                        return;
                    }
                    return;
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("nfm_action", str2);
                Class clsAoL = AbstractC202208rp.A0i(this.A08.A00).AoL(bundleA04);
                if (clsAoL != null) {
                    A01(c1do.A0i.A00, c1do, c29878D6l, abstractC29624Cxz, this, AbstractC466825v.A0l(), str2, C25339BAj.A00(this.A05.A00, c1do));
                    abstractC29624Cxz.A0E(activity, interfaceC42856ItJ, c1do, c29878D6l, clsAoL);
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                str = "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: ";
            }
            com.whatsapp.infra.logging.Log.e(strA05);
        }
        sbA08 = AnonymousClass000.A08();
        str = "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: ";
        strA05 = AnonymousClass000.A05(str, str2, sbA08);
        com.whatsapp.infra.logging.Log.e(strA05);
    }

    public boolean A05(C27423BzF c27423BzF, String str) {
        C29877D6k c29877D6k;
        C000700h.A0A(c27423BzF, 0);
        C29882D6t c29882D6t = c27423BzF.A00;
        return c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A0E.size() == 1 && str.equals(((D6A) c29877D6k.A0E.get(0)).A01.A02);
    }

    public final boolean A06(String str, String str2) {
        Set set;
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || (set = (Set) ((C29349Ct3) C05C.A02(this.A04)).A00.get(str2)) == null) {
            return false;
        }
        return set.contains(str);
    }

    public static final AbstractC29624Cxz A00(D0L d0l, C26695BmL c26695BmL) {
        String str;
        Object objA1K;
        if (!AbstractC466225p.A1X(c26695BmL.interactiveMessageCase_, 6)) {
            return null;
        }
        C26464BiO c26464BiOA01 = c26695BmL.A01();
        for (C26347BgV c26347BgV : c26464BiOA01.buttons_) {
            if ((c26347BgV.bitField0_ & 1) != 0) {
                String str2 = c26347BgV.name_;
                C000700h.A06(str2);
                AbstractC29624Cxz abstractC29624CxzA03 = d0l.A03(str2);
                if (abstractC29624CxzA03 != null) {
                    return abstractC29624CxzA03;
                }
            }
        }
        if ((c26464BiOA01.bitField0_ & 1) == 0 || (str = c26464BiOA01.messageParamsJson_) == null || str.length() == 0) {
            return null;
        }
        try {
            String strOptString = AbstractC81763lf.A18(str).optString("type");
            C000700h.A09(strOptString);
            objA1K = d0l.A03(strOptString);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            com.whatsapp.infra.logging.Log.e("NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json");
        }
        return (AbstractC29624Cxz) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public AbstractC29624Cxz A02(C26698BmO c26698BmO) {
        if ((c26698BmO.bitField1_ & 1) != 0) {
            C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
            C26615Bkq c26615Bkq2 = c26615Bkq;
            if (c26615Bkq == null) {
                c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
            }
            if (c26615Bkq.buttons_ != null) {
                if (c26615Bkq2 == null) {
                    c26615Bkq2 = C26615Bkq.DEFAULT_INSTANCE;
                }
                for (C26523BjM c26523BjM : c26615Bkq2.buttons_) {
                    if ((c26523BjM.bitField0_ & 8) != 0) {
                        C26342BgQ c26342BgQ = c26523BjM.nativeFlowInfo_;
                        if (c26342BgQ == null) {
                            c26342BgQ = C26342BgQ.DEFAULT_INSTANCE;
                        }
                        String str = c26342BgQ.name_;
                        C000700h.A06(str);
                        AbstractC29624Cxz abstractC29624CxzA03 = A03(str);
                        if (abstractC29624CxzA03 != null) {
                            return abstractC29624CxzA03;
                        }
                    }
                }
                return null;
            }
        }
        if (AbstractC29756D1d.A04(c26698BmO)) {
            return A00(this, AbstractC29756D1d.A00(c26698BmO));
        }
        return null;
    }

    public final boolean A07(String str, String str2) {
        if ("mixed".equals(str2) || "quick_reply".equals(str2)) {
            return "cta_url".equals(str) || "cta_call".equals(str) || "voice_call".equals(str) || "video_call".equals(str) || "cta_copy".equals(str) || "menu_options".equals(str) || "cta_reminder".equals(str) || "view_product".equals(str) || "cta_app_link".equals(str) || "galaxy_message".equals(str) || "otp".equals(str) || "booking_confirmation".equals(str) || "booking_status".equals(str) || "order_status".equals(str) || "payment_request".equals(str) || "inapp_signup".equals(str) || str == null || str.length() == 0;
        }
        return false;
    }
}
