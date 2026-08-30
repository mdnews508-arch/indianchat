package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQU extends AbstractC16780p1 implements C25V {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25V
    public long Ad8() {
        return A01("end");
    }

    @Override // X.C25V
    public long B0X() {
        return A01("start");
    }
}
