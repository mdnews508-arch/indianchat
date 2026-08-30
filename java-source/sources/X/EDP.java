package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDP extends AbstractC16780p1 implements GQ0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ0
    public GT8 AB9() {
        return new EDO(this.A00);
    }
}
