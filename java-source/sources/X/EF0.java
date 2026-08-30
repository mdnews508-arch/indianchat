package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF0 extends AbstractC16780p1 implements InterfaceC37151GSl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37151GSl
    public String Ak8() {
        return A0B("label");
    }

    @Override // X.InterfaceC37151GSl
    public EnumC33973F0s AvY() {
        return (EnumC33973F0s) A0A("reason", EnumC33973F0s.A0B);
    }
}
