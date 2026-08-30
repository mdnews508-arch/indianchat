package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPk extends AbstractC16780p1 implements InterfaceC31857DwZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPk(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31857DwZ
    public CI2 AuR() {
        return (CI2) A0A("prompt_action", CI2.A0G);
    }

    @Override // X.InterfaceC31857DwZ
    public InterfaceC31845DwN AuS() {
        return (InterfaceC31845DwN) A02(BPi.class, "prompt_icon");
    }

    @Override // X.InterfaceC31857DwZ
    public EnumC27824CHx AuT() {
        return (EnumC27824CHx) A0A("prompt_mode", EnumC27824CHx.A04);
    }

    @Override // X.InterfaceC31857DwZ
    public InterfaceC31816Dvu AuV() {
        return (InterfaceC31816Dvu) A02(BPj.class, "prompt_suggestions");
    }

    @Override // X.InterfaceC31857DwZ
    public String AzA() {
        return A0B("session_id");
    }

    @Override // X.InterfaceC31857DwZ
    public String B3O() {
        return A0B("text");
    }

    @Override // X.InterfaceC31857DwZ
    public String B3X() {
        return A0B("text_to_send");
    }

    @Override // X.InterfaceC31857DwZ
    public String getId() {
        return A0B("id");
    }
}
