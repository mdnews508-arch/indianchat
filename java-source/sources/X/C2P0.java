package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.2P0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2P0 extends AbstractC16780p1 implements InterfaceC81503lF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2P0(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC81503lF
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.InterfaceC81503lF
    public String getId() {
        return A0B("id");
    }
}
