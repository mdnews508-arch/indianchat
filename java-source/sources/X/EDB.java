package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDB extends AbstractC16780p1 implements InterfaceC37077GPp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37077GPp
    public GU3 ABA() {
        return new C32347EDv(this.A00);
    }
}
