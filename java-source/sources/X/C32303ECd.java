package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32303ECd extends AbstractC16780p1 implements GPR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32303ECd(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPR
    public GUG ABF() {
        return new ECU(this.A00);
    }
}
