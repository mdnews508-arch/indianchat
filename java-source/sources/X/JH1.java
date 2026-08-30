package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH1 extends AbstractC16780p1 implements MH1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH1
    public InterfaceC48561MHh B93() {
        return (InterfaceC48561MHh) A02(JH0.class, "xfb_wa_change_password");
    }
}
