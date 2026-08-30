package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDV extends AbstractC16780p1 implements GTT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDV(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTT
    public String Abx() {
        return A0B("display_name");
    }

    @Override // X.GTT
    public String Asm() {
        return A0B("pn");
    }

    @Override // X.GTT
    public GQ3 B6J() {
        return (GQ3) A02(EDU.class, "username_info");
    }

    @Override // X.GTT
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
