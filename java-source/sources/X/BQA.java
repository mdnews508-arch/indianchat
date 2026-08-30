package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQA extends AbstractC16780p1 implements InterfaceC31836DwE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31836DwE
    public GUF ABD() {
        return new EE9(this.A00);
    }
}
