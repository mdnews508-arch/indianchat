package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32295EBv extends AbstractC16780p1 implements GSK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32295EBv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSK
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.GSK
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }
}
