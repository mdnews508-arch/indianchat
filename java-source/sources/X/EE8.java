package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EE8 extends AbstractC16780p1 implements GQP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE8(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQP
    public GQO AB3() {
        if (AbstractC81803lj.A0C(this) != 1575851695) {
            return null;
        }
        return new EE7(this.A00);
    }
}
