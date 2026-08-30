package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EET extends AbstractC16780p1 implements InterfaceC37090GQc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EET(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37090GQc
    public GU7 B4d() {
        return (GU7) A02(EES.class, "transaction");
    }
}
