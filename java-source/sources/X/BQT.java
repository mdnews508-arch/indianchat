package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQT extends AbstractC16780p1 implements C25Q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25Q
    public C25c ABN() {
        if (A0C("__typename").hashCode() != 654926504) {
            return null;
        }
        return new BQS(this.A00);
    }
}
