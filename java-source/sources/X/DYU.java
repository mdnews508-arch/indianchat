package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DYU implements InterfaceC31705Dtz {
    public final C29665Cyi A00 = new C29665Cyi();

    @Override // X.InterfaceC31705Dtz
    public void BqF(C1R2 c1r2) throws JSONException {
        C29871D6e c29871D6e;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || !AbstractC25331B9z.A1V(c29882D6tAYa, "split_payment") || (c29871D6e = c29882D6tAYa.A03) == null) {
            return;
        }
        C29665Cyi c29665Cyi = this.A00;
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        String str = interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null;
        String str2 = c29871D6e.A0X;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("is_sender", false);
        jSONObjectA17.put("chat_type", "group");
        if (str == null) {
            str = "BRL";
        }
        jSONObjectA17.put("currency", str);
        jSONObjectA17.put("payment_method_choice", "pix");
        jSONObjectA17.put("p2p_flow", "SPLIT_PAYMENT_REQUEST");
        jSONObjectA17.put("cta", "p2p_pix");
        if (str2 != null) {
            jSONObjectA17.put("order_funnel_id", str2);
        }
        ((C28559CfP) C05C.A02(c29665Cyi.A01)).A00(null, null, null, jSONObjectA17.toString(), null, null, null, 4, 1);
    }
}
