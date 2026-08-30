package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH3 extends AbstractC16780p1 implements MH2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH2
    public InterfaceC48562MHi B94() {
        return (InterfaceC48562MHi) A02(JH2.class, "xfb_wa_create_password");
    }
}
