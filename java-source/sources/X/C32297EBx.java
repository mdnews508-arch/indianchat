package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32297EBx extends AbstractC16780p1 implements GP2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32297EBx(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP2
    public GUG ABF() {
        return new ECU(this.A00);
    }
}
