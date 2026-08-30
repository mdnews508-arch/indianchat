package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32320ECu extends AbstractC16780p1 implements GSQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32320ECu(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSQ
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.GSQ
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
