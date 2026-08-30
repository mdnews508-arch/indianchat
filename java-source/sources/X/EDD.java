package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDD extends AbstractC16780p1 implements InterfaceC37079GPr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDD(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37079GPr
    public GQK ABB() {
        return new EE1(this.A00);
    }
}
