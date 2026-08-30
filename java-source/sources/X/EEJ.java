package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEJ extends AbstractC16780p1 implements GTZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEJ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTZ
    public String ARP() {
        return A0B("account_last_4");
    }

    @Override // X.GTZ
    public EnumC33951Ezw ARX() {
        return (EnumC33951Ezw) A0A("account_type", EnumC33951Ezw.A03);
    }

    @Override // X.GTZ
    public String AZf() {
        return A0B("credential_id_str");
    }

    @Override // X.GTZ
    public EnumC33952Ezx B16() {
        return (EnumC33952Ezx) A0A("status", EnumC33952Ezx.A03);
    }
}
