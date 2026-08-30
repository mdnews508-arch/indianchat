package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32338EDm extends AbstractC16780p1 implements GTV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32338EDm(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTV
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.GTV
    public void B5H() {
        A0A("type", F0N.A04);
    }

    @Override // X.GTV
    public void B64() {
        A0B("url");
    }

    @Override // X.GTV
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
