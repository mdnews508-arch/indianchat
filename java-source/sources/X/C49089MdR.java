package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49089MdR extends AbstractC16780p1 implements PBZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49089MdR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBZ
    public PBY Aeu() {
        return (PBY) A02(MdQ.class, "fetch__XWAPaymentsUser");
    }
}
