package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class Md6 extends AbstractC16780p1 implements InterfaceC54813PBm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Md6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54813PBm
    public String Agm() {
        return A0B("handle");
    }

    @Override // X.InterfaceC54813PBm
    public String getUri() {
        return A0B("uri");
    }
}
