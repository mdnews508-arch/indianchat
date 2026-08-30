package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29665Cyi {
    public final C05C A00 = C05D.A00(7275);
    public final C05C A02 = AbstractC25330B9y.A0G();
    public final C05C A01 = C05D.A00(92);

    public static final void A01(C29665Cyi c29665Cyi, Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i) {
        InterfaceC001500s interfaceC001500s = c29665Cyi.A00.A00;
        C32776EWe c32776EWeAI8 = ((GOV) interfaceC001500s.get()).AI8();
        c32776EWeAI8.A09 = Integer.valueOf(i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A0c = str2;
        C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
        c34981FcCA0f.A0D("payment_method", "pix");
        c34981FcCA0f.A0E("is_split", true);
        c34981FcCA0f.A0E("is_sender", true);
        c34981FcCA0f.A0D("chat_type", "group");
        if (num2 != null) {
            c34981FcCA0f.A0C("participant_count", num2.intValue());
        }
        if (str3 != null) {
            c34981FcCA0f.A0D("key_type", str3);
        }
        if (bool != null) {
            c34981FcCA0f.A0E("has_amount", bool.booleanValue());
        }
        if (num3 != null) {
            c34981FcCA0f.A0C("paid_count", num3.intValue());
        }
        if (str4 != null) {
            c34981FcCA0f.A0D("split_action_target", str4);
        }
        c32776EWeAI8.A0b = c34981FcCA0f.toString();
        ((GOV) interfaceC001500s.get()).BQn(c32776EWeAI8);
    }

    public static final void A00(com.whatsapp.infra.core.jid.Jid jid, C29665Cyi c29665Cyi, String str, String str2, String str3, int i, boolean z) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("is_sender", z);
        jSONObjectA17.put("chat_type", "group");
        if (str2 == null) {
            str2 = "BRL";
        }
        jSONObjectA17.put("currency", str2);
        jSONObjectA17.put("payment_method_choice", "pix");
        jSONObjectA17.put("p2p_flow", "SPLIT_PAYMENT_REQUEST");
        jSONObjectA17.put("referral", str);
        jSONObjectA17.put("cta", "p2p_pix");
        if (str3 != null) {
            jSONObjectA17.put("order_funnel_id", str3);
        }
        ((FJ5) C05C.A02(c29665Cyi.A02)).A00(jid, null, jSONObjectA17.toString(), null, i, 4, 1);
    }
}
