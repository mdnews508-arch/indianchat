package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEQ extends AbstractC16780p1 implements InterfaceC37172GTg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37172GTg
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.InterfaceC37172GTg
    public String AdV() {
        return A0B("enrollment_id");
    }

    @Override // X.InterfaceC37172GTg
    public String Avq() {
        return A0B("redirection_url");
    }

    @Override // X.InterfaceC37172GTg
    public String B0v() {
        return A0B("state");
    }

    @Override // X.InterfaceC37172GTg
    public EnumC33952Ezx B16() {
        return (EnumC33952Ezx) A0A("status", EnumC33952Ezx.A03);
    }
}
