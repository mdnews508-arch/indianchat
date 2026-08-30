package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CA9 extends C9v {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;

    public static final void A00(Activity activity, Context context, InterfaceC42856ItJ interfaceC42856ItJ, UserJid userJid, C1DO c1do, C29878D6l c29878D6l, CA9 ca9, String str, String str2, java.util.Map map, long j) {
        C0I0 c0i0;
        C40672Hur c40672Hur;
        C74053Vl c74053VlA00;
        java.util.Map map2;
        String strA01 = AbstractC29243CrK.A01(map);
        String strA0z = AbstractC466425r.A0z("flow_id", map);
        if (strA0z != null) {
            String strA0l = AbstractC466825v.A0l();
            ((C40403HqK) C05C.A02(ca9.A0C)).A01(userJid);
            try {
                boolean zAreEqual = C000700h.areEqual(map.get("mode"), "draft");
                String str3 = c29878D6l.A03;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str3);
                jSONObjectA18.put("business_jid", userJid.user);
                jSONObjectA18.put("business_raw_jid", userJid.getRawString());
                Intent intentA04 = AbstractC466325q.A04(ca9.A0D);
                intentA04.setClassName(context.getPackageName(), "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity");
                String rawString = userJid.getRawString();
                String str4 = null;
                Object obj = map.get("flow_id");
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                intentA04.putExtra("chat_id", rawString);
                intentA04.putExtra("message_id", str);
                intentA04.putExtra("action_name", "galaxy_message");
                intentA04.putExtra("message_row_id", j);
                intentA04.putExtra("user_locale", AbstractC466225p.A0l(ca9.A0J).A0B());
                intentA04.putExtra("flow_id", (String) obj);
                intentA04.putExtra("flow_token", AbstractC466425r.A0z("flow_token", map));
                intentA04.putExtra("flow_message_version", AbstractC466425r.A0z("flow_message_version", map));
                if (interfaceC42856ItJ instanceof DGB) {
                    Integer num = ((DGB) interfaceC42856ItJ).A00;
                    intentA04.putExtra("message_card_index", num != null ? num.intValue() : -1);
                }
                InterfaceC001500s interfaceC001500s = ca9.A0F.A00;
                ((H65) interfaceC001500s.get()).A0B(userJid, strA0z, str, str2, "message_cta", false);
                intentA04.putExtra("flow_message_version", strA01);
                intentA04.putExtra("session_id", str2);
                intentA04.putExtra("is_draft", zAreEqual);
                Object obj2 = map.get("flow_action");
                intentA04.putExtra("flow_action", obj2 instanceof String ? (String) obj2 : null);
                intentA04.putExtra("business_jid", userJid.user);
                intentA04.putExtra("observer_id", strA0l);
                C202468sG c202468sG = (C202468sG) C05C.A02(ca9.A0H);
                Object obj3 = map.get("flow_action_payload");
                c202468sG.A02 = (!(obj3 instanceof java.util.Map) || (map2 = (java.util.Map) obj3) == null) ? null : AbstractC81793li.A0q(map2);
                Object obj4 = map.get("flow_cta");
                intentA04.putExtra("flow_cta", obj4 instanceof String ? (String) obj4 : null);
                Object obj5 = map.get("form_type");
                intentA04.putExtra("form_type", obj5 instanceof String ? (String) obj5 : null);
                intentA04.putExtra("agm_id", (c1do == null || (c74053VlA00 = AbstractC150056iC.A00(c1do)) == null) ? null : c74053VlA00.A0H);
                Bundle bundleExtra = activity.getIntent().getBundleExtra("ctwa_deeplink_content");
                GVS gvsA00 = bundleExtra != null ? HWM.A00(bundleExtra) : null;
                if (gvsA00 != null && (c40672Hur = gvsA00.A04) != null) {
                    str4 = c40672Hur.A02;
                }
                intentA04.putExtra("has_ctwa_flows_automated_response", AbstractC32971bt.A0t(str4));
                intentA04.getExtras();
                InterfaceC001500s interfaceC001500s2 = ca9.A01.A00;
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(8418)) {
                    ((AbstractC41171IBg) interfaceC001500s.get()).A09(Integer.valueOf(strA0z.hashCode()), "native_screen_start");
                }
                intentA04.putExtra("is_launched_in_separate_activity", true ^ AbstractC465925m.A0c(interfaceC001500s2).A0w(22787));
                if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(22787)) {
                    AbstractC466825v.A0v(activity, intentA04);
                    return;
                }
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainerA00 = AbstractC28002COy.A00(intentA04);
                if (!(activity instanceof C0I0) || (c0i0 = (C0I0) activity) == null) {
                    return;
                }
                c0i0.CUr(flowsWebBottomSheetContainerA00);
            } catch (JSONException e) {
                AbstractC148916gD.A1I("FlowsLogger/FlowsV2Action/execute() - Error during json payload parsing: ", e.getMessage(), AnonymousClass000.A08(), e);
            }
        }
    }

    public static final boolean A01(C29871D6e c29871D6e, CA9 ca9) {
        String str;
        if (!C05C.A00(ca9.A01).A0w(14222) || c29871D6e == null) {
            return false;
        }
        C29868D6b c29868D6b = c29871D6e.A0K;
        return c29868D6b == null || AbstractC29734D0b.A00(c29868D6b.A01) != 1 || ((str = c29871D6e.A0F) != null && str.length() > 0);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00e2 A[PHI: r5
  0x00e2: PHI (r5v12 java.lang.Object) = (r5v11 java.lang.Object), (r5v11 java.lang.Object), (r5v17 java.lang.Object) binds: [B:25:0x00b6, B:27:0x00ba, B:37:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C9v
    public void A0K(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, com.whatsapp.infra.core.jid.Jid jid, C1DO c1do, C29878D6l c29878D6l, String str, String str2, int i, long j) {
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        String str3;
        java.util.Map map;
        C29882D6t c29882D6tA0x;
        C29871D6e c29871D6e;
        C27423BzF c27423BzFAWR;
        List listA0p;
        super.A0K(activity, interfaceC42856ItJ, jid, c1do, c29878D6l, str, str2, i, j);
        if (Build.VERSION.SDK_INT == 26) {
            new C28530Cet().A00(activity);
        }
        InputMethodManager inputMethodManagerA0N = AbstractC466225p.A0u(this.A0Q).A0N();
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null && inputMethodManagerA0N != null) {
            inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        Activity activityA00 = C000400b.A00(activity);
        LinkedHashMap linkedHashMapA01 = I9J.A00.A01(c29878D6l.A03);
        if (activityA00 != null && linkedHashMapA01.containsKey("flow_id") && linkedHashMapA01.containsKey("flow_token") && linkedHashMapA01.containsKey("flow_cta")) {
            if (AbstractC81763lf.A15("\\d+").A07(String.valueOf(linkedHashMapA01.get("flow_id")))) {
                AbstractC466225p.A0x(this.A0U).CJT(new RunnableC30800Dd0(this, j, 8));
                UserJid userJidA0C = AbstractC25331B9z.A0j(this.A07).A0C(AbstractC465925m.A0r(jid), "FlowsV2Action");
                if (userJidA0C == null) {
                    com.whatsapp.infra.logging.Log.e("FlowsLogger/FlowsV2Action/execute() - cannot launch flow without business jid");
                    return;
                }
                if (c1do != null) {
                    Object obj = c1do;
                    if ((c1do instanceof C27432BzO) || (c1do instanceof C27435BzR)) {
                        c29882D6tA0x = AbstractC25328B9w.A0x(obj);
                        if (c29882D6tA0x != null && (c29871D6e = c29882D6tA0x.A03) != null && A01(c29871D6e, this)) {
                            AbstractC466225p.A16(this.A0I).CJf(new RunnableC30840Ddf(activity, c1do, c29871D6e, this, i, 8));
                            return;
                        }
                    } else {
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
                        if ((c29201OiA0q instanceof C27426BzI) && (c1do instanceof InterfaceC31745Duf) && (c27423BzFAWR = ((InterfaceC31745Duf) obj).AWR()) != null && (listA0p = c27423BzFAWR.A0p()) != null && (obj = (C1DO) listA0p.get(((C27426BzI) c29201OiA0q).A00)) != null) {
                            c29882D6tA0x = AbstractC25328B9w.A0x(obj);
                            if (c29882D6tA0x != null) {
                                AbstractC466225p.A16(this.A0I).CJf(new RunnableC30840Ddf(activity, c1do, c29871D6e, this, i, 8));
                                return;
                            }
                        }
                    }
                }
                Object obj2 = linkedHashMapA01.get("form_type");
                if ((obj2 instanceof String) && obj2 != null && AbstractC466025n.A1b(C05C.A00(this.A01), CS4.A00)) {
                    Object obj3 = linkedHashMapA01.get("flow_id");
                    if ((obj3 instanceof String) && (str3 = (String) obj3) != null) {
                        Object obj4 = linkedHashMapA01.get("flow_action_payload");
                        String strA0q = (!(obj4 instanceof java.util.Map) || (map = (java.util.Map) obj4) == null) ? null : AbstractC81793li.A0q(map);
                        Object obj5 = linkedHashMapA01.get("flow_cta");
                        String str4 = obj5 instanceof String ? (String) obj5 : null;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activityA00, "com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity");
                        intentA02.putExtra("flex_checkout_flow_id", str3);
                        intentA02.putExtra("flex_checkout_message_id", str);
                        intentA02.putExtra("flex_checkout_action_payload", strA0q);
                        intentA02.putExtra("flex_checkout_cta_text", str4);
                        AbstractC466025n.A1S(intentA02, userJidA0C, "flex_checkout_business_jid");
                        AbstractC466825v.A0v(activity, intentA02);
                        return;
                    }
                }
                InterfaceC001500s interfaceC001500s = this.A0M.A00;
                C28650Ch2 c28650Ch2 = (C28650Ch2) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci = null;
                AbstractC02700Ci abstractC02700Ci2 = (c1do == null || (c29201Oi2 = c1do.A0i) == null) ? null : c29201Oi2.A00;
                EnumC33945Ezq enumC33945Ezq = EnumC33945Ezq.A03;
                if (!c28650Ch2.A00(abstractC02700Ci2, null, null, enumC33945Ezq, true)) {
                    A00(activity, activityA00, interfaceC42856ItJ, userJidA0C, c1do, c29878D6l, this, str, str2, linkedHashMapA01, j);
                    return;
                }
                if (!(activity instanceof ActivityC03800Hr) || (activityC03770Ho = (ActivityC03770Ho) activity) == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null) {
                    return;
                }
                C29112Cox c29112CoxA00 = AbstractC28043CQn.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f125143), Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon), null, Integer.valueOf(R.string._name_removed__res_0x7f125144), R.string._name_removed__res_0x7f125152, R.string._name_removed__res_0x7f125142);
                C30619Da1 c30619Da1 = new C30619Da1(activity, activityA00, interfaceC42856ItJ, userJidA0C, c1do, c29878D6l, this, str, str2, linkedHashMapA01, j);
                C29740D0k c29740D0k = ((C28650Ch2) interfaceC001500s.get()).A00;
                if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                    abstractC02700Ci = c29201Oi.A00;
                }
                AbstractC28042CQm.A00(supportFragmentManager, C02770Cr.A00(abstractC02700Ci), null, enumC33945Ezq, c30619Da1, c29112CoxA00, c29740D0k);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CA9() {
        super(C05D.A00(49218));
        C05C c05cA0i = AbstractC466025n.A0i();
        this.A00 = c05cA0i;
        this.A0T = AbstractC466025n.A0E();
        this.A0X = C05D.A00(92);
        this.A06 = C05D.A00(91);
        this.A0E = C05D.A00(131774);
        this.A0K = C05D.A00(131778);
        this.A0D = C05D.A00(3043);
        this.A0V = C05D.A00(33197);
        this.A07 = AbstractC466025n.A0j();
        this.A0F = C05D.A00(131765);
        this.A0A = AnonymousClass056.A00(1730);
        this.A0C = AnonymousClass056.A00(131771);
        this.A02 = AbstractC25328B9w.A0N();
        this.A0B = AbstractC466025n.A0r();
        this.A0G = AnonymousClass056.A00(131786);
        this.A08 = AbstractC466025n.A0W();
        this.A0R = AbstractC466025n.A0I();
        this.A0U = AbstractC466025n.A0G();
        this.A0S = AnonymousClass056.A00(270);
        this.A0Q = AbstractC466025n.A0L();
        this.A01 = AbstractC466025n.A0F();
        this.A0J = AbstractC466025n.A0N();
        this.A0W = AnonymousClass056.A00(131781);
        this.A0H = AnonymousClass056.A00(131787);
        this.A05 = AbstractC25328B9w.A0M();
        this.A03 = C05D.A00(2005);
        this.A0L = AnonymousClass056.A00(1886);
        this.A04 = AnonymousClass056.A00(2002);
        this.A0N = AbstractC202178rm.A0X();
        this.A0O = AbstractC25328B9w.A06();
        this.A0P = AnonymousClass056.A00(1878);
        this.A0I = AbstractC466025n.A0T();
        this.A09 = AnonymousClass056.A00(4504);
        this.A0M = C05D.A00(49461);
    }
}
