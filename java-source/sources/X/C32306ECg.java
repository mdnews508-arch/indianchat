package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32306ECg extends AbstractC16780p1 implements GPU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32306ECg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPU
    public InterfaceC37184GTs ABE() {
        return new ECP(this.A00);
    }
}
