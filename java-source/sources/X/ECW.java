package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECW extends AbstractC16780p1 implements GPL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPL
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
