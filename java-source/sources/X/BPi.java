package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BPi extends AbstractC16780p1 implements InterfaceC31845DwN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BPi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31845DwN
    public String getName() {
        return A0B("name");
    }

    @Override // X.InterfaceC31845DwN
    public String getUri() {
        return A0B("uri");
    }
}
