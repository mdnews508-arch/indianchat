package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32318ECs extends AbstractC16780p1 implements InterfaceC37066GPe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32318ECs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37066GPe
    public GQK ABB() {
        return new EE1(this.A00);
    }
}
