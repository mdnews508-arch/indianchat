package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGN extends AbstractC16780p1 implements InterfaceC37131GRr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37131GRr
    public InterfaceC37181GTp ABO() {
        return new C32407EGd(this.A00);
    }
}
