package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGP extends AbstractC16780p1 implements InterfaceC37133GRt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37133GRt
    public InterfaceC37181GTp ABO() {
        return new C32407EGd(this.A00);
    }
}
