package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38105GpT extends AbstractC16780p1 implements J0g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38105GpT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J0g
    public J1B App() {
        return (J1B) A02(C38104GpS.class, "order");
    }
}
