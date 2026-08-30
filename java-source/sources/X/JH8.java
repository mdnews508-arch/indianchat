package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH8 extends AbstractC16780p1 implements MHF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHF
    public InterfaceC48570MHq B1a() {
        return (InterfaceC48570MHq) A02(C49100Mdc.class, "status_metadata");
    }

    @Override // X.MHF
    public String getId() {
        return A0B("id");
    }
}
