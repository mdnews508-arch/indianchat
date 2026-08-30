package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH0 extends AbstractC16780p1 implements InterfaceC48561MHh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48561MHh
    public EnumC45070K4q Adm() {
        return (EnumC45070K4q) A0A("error_code", EnumC45070K4q.A06);
    }

    @Override // X.InterfaceC48561MHh
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.InterfaceC48561MHh
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }

    @Override // X.InterfaceC48561MHh
    public boolean B2D() {
        return J28.A1V(this);
    }
}
