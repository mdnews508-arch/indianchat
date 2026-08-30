package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.BPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25680BPc extends AbstractC16780p1 implements InterfaceC31811Dvp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25680BPc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31811Dvp
    public String getUri() {
        return A0B("uri");
    }
}
