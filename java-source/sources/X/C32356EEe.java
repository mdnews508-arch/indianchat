package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32356EEe extends AbstractC16780p1 implements InterfaceC37186GTu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32356EEe(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37186GTu
    public String ARP() {
        return A0B("account_last_4");
    }

    @Override // X.InterfaceC37186GTu
    public EnumC33951Ezw ARX() {
        return (EnumC33951Ezw) A0A("account_type", EnumC33951Ezw.A03);
    }

    @Override // X.InterfaceC37186GTu
    public String AZe() {
        return A0B("credential_id");
    }

    @Override // X.InterfaceC37186GTu
    public String AdV() {
        return A0B("enrollment_id");
    }

    @Override // X.InterfaceC37186GTu
    public String Aqw() {
        return A0B("participant_id");
    }

    @Override // X.InterfaceC37186GTu
    public EnumC33952Ezx B16() {
        return (EnumC33952Ezx) A0A("status", EnumC33952Ezx.A03);
    }
}
