package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGZ extends AbstractC16780p1 implements InterfaceC37139GRz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37139GRz
    public InterfaceC37164GSy ABP() {
        return new C32411EGh(this.A00);
    }
}
