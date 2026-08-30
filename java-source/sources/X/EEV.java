package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEV extends AbstractC16780p1 implements InterfaceC37173GTh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37173GTh
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.InterfaceC37173GTh
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.InterfaceC37173GTh
    public String Ajj() {
        return A0B("jid");
    }

    @Override // X.InterfaceC37173GTh
    public String Alo() {
        return A0B("masked_cpf");
    }

    @Override // X.InterfaceC37173GTh
    public String AsT() {
        return A0B("pix_key_value");
    }
}
