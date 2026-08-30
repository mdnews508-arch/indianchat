package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC3 extends AbstractC16780p1 implements GP6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP6
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
