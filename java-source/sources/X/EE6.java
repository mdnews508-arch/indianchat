package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE6 extends AbstractC16780p1 implements InterfaceC37141GSb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37141GSb
    public String Ak8() {
        return A0C("label");
    }

    @Override // X.InterfaceC37141GSb
    public EnumC33969F0o Ava() {
        return (EnumC33969F0o) A09("reason", EnumC33969F0o.A09);
    }
}
