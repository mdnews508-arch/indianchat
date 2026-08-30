package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQP extends AbstractC16780p1 implements C25O {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25O
    public C25b ABI() {
        if (A0C("__typename").hashCode() != -36958601) {
            return null;
        }
        return new C49115Mdr(this.A00);
    }
}
