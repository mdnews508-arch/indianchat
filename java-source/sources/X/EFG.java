package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFG extends AbstractC16780p1 implements InterfaceC37189GTx {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37189GTx
    public InterfaceC37167GTb ARx() {
        return (InterfaceC37167GTb) A02(EFF.class, "additional_info");
    }

    @Override // X.InterfaceC37189GTx
    public String Abe() {
        return A0B("description");
    }

    @Override // X.InterfaceC37189GTx
    public String AtU() {
        return A0B("price");
    }

    @Override // X.InterfaceC37189GTx
    public String B6S() {
        return A0B("validity");
    }

    @Override // X.InterfaceC37189GTx
    public String getName() {
        return A0B("name");
    }

    @Override // X.InterfaceC37189GTx
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
