package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDU extends AbstractC16780p1 implements GQ3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQ3
    public GQ2 AB5() {
        if (AbstractC81803lj.A0C(this) != 785443910) {
            return null;
        }
        return new EDT(this.A00);
    }
}
