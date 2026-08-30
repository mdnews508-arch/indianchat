package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DF7 implements InterfaceC145656aj {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C5KP A0A = (C5KP) C00C.A02(49267);
    public final C05C A09 = C05D.A00(131788);
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A02 = AnonymousClass056.A00(1730);
    public final C05C A06 = AnonymousClass056.A00(270);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC25329B9x.A06();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(66593);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:40:0x0110  */
    /* JADX WARN: Code duplicated, block: B:42:0x0116  */
    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, C5ZP c5zp, java.util.Map map) {
        Intent intent;
        Bundle extras;
        C0JT c0jtA16;
        int i;
        boolean z;
        if (activity == null || (intent = activity.getIntent()) == null || (extras = intent.getExtras()) == null) {
            return;
        }
        final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC465925m.A0m(extras.getString("chat_id"));
        final String string = extras.getString("message_id");
        long j = extras.getLong("message_row_id", 0L);
        final String string2 = extras.getString("action_name");
        final String string3 = extras.getString("flow_id");
        String string4 = extras.getString("flow_message_version");
        final String string5 = extras.getString("session_id");
        if (string5 == null || abstractC02700Ci == null || string == null || string3 == null || string2 == null || map == null || !map.containsKey("extension_message_response")) {
            c0jtA16 = AbstractC466225p.A16(this.A04);
            i = 10;
        } else {
            Object obj = map.get("extension_message_response");
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            if (((java.util.Map) obj).containsKey("body")) {
                Object obj2 = map.get("extension_message_response");
                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                if (((java.util.Map) obj2).containsKey("params")) {
                    Object obj3 = map.get("extension_message_response");
                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                    java.util.Map map2 = (java.util.Map) obj3;
                    Object obj4 = map2.get("body");
                    String str = obj4 instanceof String ? (String) obj4 : null;
                    Object obj5 = map2.get("params");
                    C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                    java.util.Map map3 = (java.util.Map) obj5;
                    final boolean zA1S = map.containsKey("disable_cta") ? AbstractC81763lf.A1S(map.get("disable_cta")) : true;
                    JSONObject jSONObject = new JSONObject(map3);
                    if (C05C.A00(this.A00).A0w(26286)) {
                        String string6 = extras.getString("agm_id");
                        z = (string6 == null || string6.length() == 0 || !extras.getBoolean("has_ctwa_flows_automated_response", false)) ? false : true;
                    }
                    C3I0 c3i0 = (C3I0) C05C.A02(this.A05);
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c3i0.A03(abstractC02700Ci, null, str, "galaxy_message", AbstractC466525s.A0w(jSONObject), string4, j, z);
                    AbstractC466225p.A0x(this.A08).CJT(new Runnable() { // from class: X.DeD
                        /* JADX WARN: Code duplicated, block: B:13:0x0093  */
                        /* JADX WARN: Code duplicated, block: B:35:0x00e2  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.lang.Runnable
                        public final void run() {
                            UserJid userJid;
                            Integer numValueOf;
                            AnonymousClass210 anonymousClass210A01;
                            String str2;
                            String str3;
                            C1R2 c1r2;
                            C29882D6t c29882D6tAYa;
                            C29877D6k c29877D6k;
                            DF7 df7 = this.A00;
                            String str4 = string5;
                            String str5 = string;
                            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                            String str6 = string3;
                            String str7 = string2;
                            boolean z2 = zA1S;
                            String strValueOf = String.valueOf(str5);
                            C05C c05cA0a = AbstractC148856g7.A0a(df7.A07, 2120);
                            C1DO c1doA0U = AbstractC148906gC.A0U(df7.A03, AbstractC148856g7.A0p(abstractC02700Ci2, strValueOf, false));
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            try {
                                jSONObjectA17.put("cta", str7);
                                jSONObjectA17.put("flow_id", str6);
                                jSONObjectA17.put("extensions_message_id", AbstractC40969Hzn.A00((C29621Cxw) C05C.A02(df7.A06), strValueOf, false));
                                jSONObjectA17.put("session_id", AbstractC29243CrK.A00(str4));
                            } catch (JSONException e) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendFlowsResponseMessage/sendWamEvent/", e.getMessage());
                            }
                            Object obj6 = null;
                            if (abstractC02700Ci2 instanceof UserJid) {
                                userJid = (UserJid) abstractC02700Ci2;
                                if (userJid != null) {
                                    numValueOf = Integer.valueOf(AbstractC28036CQg.A00(AbstractC25331B9z.A0R(c05cA0a).A01(userJid)));
                                    anonymousClass210A01 = ((C38431mH) C05C.A02(df7.A02)).A01.A01(userJid);
                                }
                                C40358HpZ c40358HpZ = (C40358HpZ) C05C.A02(df7.A09);
                                String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                                if (anonymousClass210A01 != null) {
                                    str2 = anonymousClass210A01.A08;
                                    str3 = anonymousClass210A01.A05;
                                } else {
                                    str2 = null;
                                    str3 = null;
                                }
                                c40358HpZ.A00(userJid, c1doA0U, numValueOf, strA0w, str2, str3, strValueOf, 2);
                                if ((c1doA0U instanceof C1R2) || (c1r2 = (C1R2) c1doA0U) == null || (c29882D6tAYa = c1r2.AYa()) == null || c29882D6tAYa.A00 != 5 || (c29877D6k = c29882D6tAYa.A09) == null) {
                                    return;
                                }
                                for (Object obj7 : c29877D6k.A0E) {
                                    if (C000700h.areEqual(((D6A) obj7).A01.A02, str7)) {
                                        obj6 = obj7;
                                        break;
                                    }
                                }
                                D6A d6a = (D6A) obj6;
                                if (d6a != null) {
                                    d6a.A00 = z2;
                                }
                                BA1.A0y(df7.A01, c1doA0U);
                                return;
                            }
                            userJid = null;
                            numValueOf = null;
                            anonymousClass210A01 = null;
                            C40358HpZ c40358HpZ2 = (C40358HpZ) C05C.A02(df7.A09);
                            String strA0w2 = AbstractC466525s.A0w(jSONObjectA17);
                            if (anonymousClass210A01 != null) {
                                str2 = anonymousClass210A01.A08;
                                str3 = anonymousClass210A01.A05;
                            } else {
                                str2 = null;
                                str3 = null;
                            }
                            c40358HpZ2.A00(userJid, c1doA0U, numValueOf, strA0w2, str2, str3, strValueOf, 2);
                            if (c1doA0U instanceof C1R2) {
                            }
                        }
                    });
                    c0jtA16 = AbstractC466225p.A16(this.A04);
                    i = 11;
                } else {
                    c0jtA16 = AbstractC466225p.A16(this.A04);
                    i = 10;
                }
            } else {
                c0jtA16 = AbstractC466225p.A16(this.A04);
                i = 10;
            }
        }
        c0jtA16.CJe(new C6C4(this, c5zp, i));
    }
}
